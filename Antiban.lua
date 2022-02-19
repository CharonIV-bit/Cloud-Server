if setfflag then
    local Chars = {};

    for i = ("a"):byte(), ("z"):byte() do
        table.insert(Chars, string.char(i));
    end;

    for i = ("A"):byte(), ("Z"):byte() do
        table.insert(Chars, string.char(i));
    end;

    for i = ("0"):byte(), ("9"):byte() do
        table.insert(Chars, string.char(i));
    end;

    function genstring(length)
        local Str = "";

        for i=1, length do
            local Random = math.random(1, #Chars);
            Str = Str .. Chars[Random];
        end
        return Str;
    end
    setfflag("CrashPadUploadToBacktraceToBacktraceBaseUrl", "http://0.0.0.0")
    setfflag("CrashUploadToBacktracePercentage", 0)
    setfflag("CrashUploadToBacktraceBlackholeToken", "1234noerrorsforyou")
    setfflag("CrashUploadToBacktraceWindowsPlayerToken", "1234noerrorsforyou")
end

setfflag("DebugCrashEnabled", "true")
setfflag("DebugReportCrashesForLocalVersion", "false")
setfflag("ErrorUploadToBacktraceBaseUrl", "http://0.0.0.0")
setfflag("ErrorUploadToBacktraceLuaAppToken", "1234noerrorsforyou")
setfflag("DebugWatchShowFullError", "false")
setfflag("DisplayErrorDetailsSecurityLevel", "false")
setfflag("LoadErrorHandlerInDmSetup", "false")
setfflag("LoadErrorHandlerInDmSetup2", "false")
setfflag("LuauParseErrorLimit", 0)
setfflag("LuauReportParseErrorsFirst", "false")
setfflag("LuaErrorsInfluxThrottling", 100)
setfflag("AvoidCrashOnThreadResourceError", "true")
setfflag("AvoidUnnecessaryQuadtreeLock", "true")
setfflag("AinDisableReportErrorTelemetry", "true")
setfflag("CrashUploadMaxDumpFiles", 0)
setfflag("CrashUploadErrorInfluxHundredthsPercentage", 0)
setfflag("NewInferredCrashSystem", "false")
setfflag("NewInferredCrashSystemV2", "false")
setfflag("InferredCrashLockMechanism", "false")
setfflag("InferredCrashMemReportingV2", "false")
setfflag("InferredCrashSystemSuccessReportMove", "false")
setfflag("NewInferredCrashTelemetrySystem", "false")
settings().Diagnostics.IsScriptStackTracingEnabled = false
