package com.justdoit.telecom.exception;

import com.justdoit.telecom.result.CodeEnum;
import com.justdoit.telecom.result.Result;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * 全局异常处理
 *
 * @author caiyf
 * @date 2020-03-07
 */
@ControllerAdvice
public class ExceptionAdvice {

    @ResponseBody
    @ExceptionHandler(value = Exception.class)
    public Result handlerExceptipon(Exception e) {
        return Result.getExceptionResult(CodeEnum.UNKNOWN_ERROR);
    }

}
