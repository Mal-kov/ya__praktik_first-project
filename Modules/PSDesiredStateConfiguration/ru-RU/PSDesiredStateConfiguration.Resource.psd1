# Localized	12/07/2019 11:48 AM (GMT)	303:6.40.20520 	PSDesiredStateConfiguration.Resource.psd1
# Localized	04/21/2015 09:07 AM (GMT)	303:4.80.0411 	PSDesiredStateConfiguration.Resource.psd1
# Localized PSDesiredStateConfigurationResource.psd1

ConvertFrom-StringData @'
###PSLOC
CheckSumFileExists=Файл {0} уже существует. Чтобы перезаписать существующие файлы контрольной суммы, укажите параметр -Force.
CreateChecksumFile=Создать файл контрольной суммы {0}
OverwriteChecksumFile=Перезаписать файл контрольной суммы {0}
OutpathConflict=(ОШИБКА) Невозможно создать каталог "{0}". Существует файл с таким же именем.
InvalidConfigPath=(ОШИБКА) Указан недопустимый путь к конфигурации "{0}".
InvalidOutpath=(ОШИБКА) Указано недопустимое значение OutPath "{0}".
InvalidConfigurationName=Указано недопустимое имя конфигурации "{0}". Стандартные имена могут содержать только буквы (a–z, A–Z, а–я, А–Я), цифры (0–9), точку (.), дефис (-) и символ подчеркивания (_). Имя не может иметь значение NULL или быть пустым и должно начинаться с буквы.
NoValidConfigFileFound=Допустимые MOF- или ZIP-файлы конфигурации не найдены.
InputFileNotExist=Файл {0} не существует.
FileReadError=Ошибка чтения файла {0}.
MatchingFileNotFound=Соответствующий файл не найден.
CertificateFileReadError=Ошибка чтения файла сертификата {0}.
CertificateStoreReadError=Ошибка чтения сертификата {0} из хранилища сертификатов.
CannotCreateOutputPath=Недопустимое сочетание имени конфигурации и выходного пути: {0}. Убедитесь, что в параметре вывода задан допустимый сегмент пути.
ConflictingDuplicateResource=В узле "{2}" обнаружен конфликт между ресурсами "{0}" и "{1}". У ресурсов одинаковые ключевые свойства, но в следующих неключевых свойствах есть различия: "{3}". Значения "{4}" не совпадают со значениями "{5}". Обновите эти значения свойств, чтобы они были одинаковыми в обоих случаях.
ConfiguratonDataNeedAllNodes=У параметра ConfigurationData должно быть свойство AllNodes.
ConfiguratonDataAllNodesNeedHashtable=Свойство AllNodes параметра ConfigurationData должно быть коллекцией.
AllNodeNeedToBeHashtable=Все элементы AllNodes должны быть хэш-таблицами со свойством NodeName.
DuplicatedNodeInConfigurationData=В переданном значении ConfigurationData есть повторяющиеся свойства NodeName {0}.
EncryptedToPlaintextNotAllowed=Зашифрованный пароль не рекомендуется преобразовывать в обычный текст и хранить его в этом формате. Дополнительные сведения о защите учетных данных в MOF-файле см. в блоге MSDN: https://go.microsoft.com/fwlink/?LinkId=393729
DomainCredentialNotAllowed=Не рекомендуется использовать учетные данные домена для узла "{0}". Чтобы отключить предупреждение, можно добавить свойство с именем "PSDscAllowDomainUser" и значением $true к данным конфигурации DSC для узла "{0}".
NestedNodeNotAllowed=Невозможно определить узел {0} внутри текущего узла {1}, так как определения узлов не могут быть вложенными. Переместите определение узла {0} на верхний уровень конфигурации {2}.
FailToProcessNode=При обработке узла {0} произошло исключение: {1}
LocalHostNodeNotAllowed=Невозможно удалить узел localhost в конфигурации {0}, так как она уже содержит одно или несколько определений ресурсов, не сопоставленных с узлами.
InvalidMOFDefinition=Недопустимое определение MOF для узла {0}: {1}
RequiredResourceNotFound=Ресурс {0}, требуемый {1}, недоступен. Убедитесь, что этот ресурс существует, а его имя имеет правильный формат.
ReferencedManagerNotFound=Диспетчер загрузки "{0}", указанный в ссылке "{1}", не существует. Убедитесь, что ссылаемый диспетчер загрузки существует, а имя имеет правильный формат.
ReferencedResourceSourceNotFound=Репозиторий ресурсов "{0}", указанный в ссылке "{1}", не существует. Убедитесь, что ссылаемый репозиторий ресурсов существует, а имя имеет правильный формат.
DependsOnLinkTooDeep=Ссылка DependsOn превышает ограничение максимальной вложенности {0}.
DependsOnLoopDetected=Обнаружена циклическая ссылка DependsOn {0}. Таких ссылок быть не должно.
FailToProcessConfiguration=При обработке конфигурации "{0}" произошли ошибки компиляции. Просмотрите ошибки, указанные в потоке ошибок и измените код конфигурации соответствующим образом.
FailToProcessProperty=Ошибка {0} при обработке свойства {1} типа {2}: {3}
NodeNameIsRequired=Обработка узла пропущена, так как его имя не указано.
ConvertValueToPropertyFailed=Не удается преобразовать {0} в тип {1} для свойства {2}.
ResourceNotFound=Термин {0} не распознан как имя {1}.
GetDscResourceInputName=Значение параметра {0} входных данных Get-DscResource равно {1}.
ResourceNotMatched=Обработка ресурса {0} пропускается, так как он не соответствует запрошенному имени.
InitializingClassCache=Инициализация кэша классов
LoadingDefaultCimKeywords=Загрузка используемых по умолчанию ключевых слов CIM
GettingModuleList=Получение списка модулей
CreatingResourceList=Создание списка ресурсов
CreatingResource=Создание ресурса "{0}".
SchemaFileForResource=Имя файла схемы для ресурса {0}
UnsupportedReservedKeyword=Ключевое слово "{0}" не поддерживается в этой версии языка.
UnsupportedReservedProperty=Свойство {0} не поддерживается в этой версии языка.
MetaConfigurationHasMoreThanOneLocalConfigurationManager=Метаконфигурация для узла "{0}" содержит больше одного определения для LocalConfigurationManager, что запрещено.
MetaConfigurationSettingsMissing=Определение параметров для узла "{0}" отсутствует. Для узла добавлено пустое определение параметров по умолчанию.
ConflictInExclusiveResources=В неполных конфигурациях "{0}" и "{1}" содержатся конфликтующие объявления исключительных ресурсов.
ReferencedModuleNotExist=Указанный в ссылке модуль "{0}" не существует на компьютере. С помощью команды Get-DscResource узнайте, что существует на компьютере.
ReferencedResourceNotExist=Указанный в ссылке ресурс "{0}" не существует на компьютере. С помощью команды Get-DscResource узнайте, что существует на компьютере.
ReferencedModuleResourceNotExist=Указанный в ссылке модуль\\ресурс "{0}" не существует на компьютере. С помощью команды Get-DscResource узнайте, что существует на компьютере.
DuplicatedResourceInModules=Указанный в ссылке ресурс "{0}" существует в модуле {1} и модуле {2} на компьютере. Сделайте так, чтобы он существовал только в одном модуле.
CannotConvertStringToBool=Не удается преобразовать значение "System.String" в тип "System.Boolean". Для логических параметров допускаются только логические значения и числа, например $True, $False, 1 или 0.
NoModulesPresent=В системе отсутствуют модули с указанной спецификацией модуля.
ImportDscResourceWarningForInbuiltResource=Конфигурация "{0}" загружает один или несколько ресурсов без явного импорта связанных модулей. Добавьте параметр Import-DscResource –ModuleName "PSDesiredStateConfiguration" к своей конфигурации, чтобы избежать появления этого сообщения.
PasswordTooLong=Произошла ошибка при шифровании пароля в узле "{0}". Вероятнее всего, введенный пароль слишком длинный для шифрования с использованием выбранного сертификата. Используйте более короткий пароль или выберите сертификат с более большим ключом.
HashtableElementTypeNotAllowed=Значение типа "{0}" запрещено в хэш-таблице. Поддерживаемые типы: [String], [Char], [Int64], [UInt64], [Double], [Bool] ,[DateTime] и [ScriptBlock].
PullModeWithoutDownloadManager=Метаконфигурация настроена на режим PULL, для которого требуется указать DownloadManager.
PullModeWithoutConfigurationRepository=Метаконфигурация настроена на режим PULL, для которого требуется указать ConfigurationRepository.
DownloadManagerWithoutPullMode=DownloadManager указан без установки режима обновления в PULL.
ConfigurationRepositoryWithoutPullMode=ConfigurationRepository указан без установки режима обновления в PULL.
ReferencedPolicyNotDefined=Указанная политика SignatureValidationPolicy "{0}" не определена. Определите блок SignatureValidation с таким же именем.
IncorrectSignatureValidationPolicyFormat=Неправильный формат значения, предоставленного для параметра SignatureValidationPolicy. Укажите значение в формате "[SignatureValidation]<Имя>".
###PSLOC
'@
