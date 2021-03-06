# Localized	12/07/2019 11:47 AM (GMT)	303:6.40.20520 	MSFT_ProcessResource.strings.psd1
# Localized resources for MSFT_UserResource

ConvertFrom-StringData @'
###PSLOC
FileNotFound=Не найден файл по пути среды.
AbsolutePathOrFileName=Ожидается абсолютный путь или имя файла.
InvalidArgument=Недопустимый аргумент "{0}" со значением "{1}".
InvalidArgumentAndMessage={0} {1}
ProcessStarted=Путь соответствия процессов "{0}" запущен
ProcessesStopped=Путь соответствия процессов "{0}" с идентификаторами "({1})" остановлен.
ProcessAlreadyStarted=Путь соответствия процессов "{0}" выполняется, действия не требуются.
ProcessAlreadyStopped=Путь соответствия процессов "{0}" не выполняется, действия не требуются.
ErrorStopping=Не удалось остановить путь соответствия процессов "{0}" с идентификаторами "({1})". Сообщение: {2}.
ErrorStarting=Не удалось запустить путь соответствия процессов "{0}". Сообщение: {1}.
StartingProcessWhatif=Start-Process
ProcessNotFound=Путь соответствия процессов "{0}" не найден
PathShouldBeAbsolute=Путь должен быть абсолютным
PathShouldExist=Путь должен существовать
ParameterShouldNotBeSpecified=Параметр {0} не следует указывать.
FailureWaitingForProcessesToStart=Не удалось дождаться запуска процессов
FailureWaitingForProcessesToStop=Не удалось дождаться остановки процессов
ErrorParametersNotSupportedWithCredential=Невозможно указать StandardOutputPath, StandardInputPath или WorkingDirectory при попытке запустить процесс в контексте пользователя.
VerboseInProcessHandle=Дескриптор процесса {0}
ErrorInvalidUserName=Недействительное имя пользователя {0}.
ErrorRunAsCredentialParameterNotSupported=Параметр PsDscRunAsCredential не поддерживается ресурсом процесса. Чтобы запустить процесс с пользователем "{0}", добавьте параметр Credential.
ErrorCredentialParameterNotSupportedWithRunAsCredential=Параметр PsDscRunAsCredential не поддерживается ресурсом процесса и не может использоваться с параметром Credential. Чтобы запустить процесс с пользователем "{0}", используйте только параметр Credential. Не используйте параметр PsDscRunAsCredential.
###PSLOC
'@
