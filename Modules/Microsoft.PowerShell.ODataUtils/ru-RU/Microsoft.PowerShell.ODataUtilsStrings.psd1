# Localized	12/07/2019 11:51 AM (GMT)	303:6.40.20520 	Microsoft.PowerShell.ODataUtilsStrings.psd1
# Localized PSODataUtils.psd1

ConvertFrom-StringData @'
###PSLOC
SelectedAdapter=Вызов с точкой "{0}".
ArchitectureNotSupported=Этот модуль не поддерживается в архитектуре процессора ({0}).
ArguementNullError=Не удалось создать прокси-сервер, так как "{0}" указывает на $null в "{1}".
EmptyMetadata=Метаданные для считывания были пусты. URL: {0}.
InvalidEndpointAddress=Недопустимый адрес конечной точки ({0}). При получении доступа к этому адресу конечной точки был получен веб-отклик с кодом состояния "{1}".
NoEntitySets=Метаданные кода URI "{0}" не содержат ни одного набора сущностей. Выходные данные не будут записаны.
NoEntityTypes=Метаданные кода URI "{0}" не содержат ни одного типа сущностей. Выходные данные не будут записаны.
MetadataUriDoesNotExist=Метаданные, указанные в URI "{0}", не существуют. Выходные данные не будут записаны.
InValidIdentifierInMetadata=Метаданные, указанные в URI "{0}", содержат недопустимый идентификатор "{1}". Только допустимые идентификаторы C# поддерживаются в генерируемых сложных типах во время создания прокси-сервера.
InValidMetadata=Не удалось обработать метаданные, указанные в URI "{0}". Выходные данные не будут записаны.
InValidXmlInMetadata=Метаданные, указанные в URI "{0}", содержат недопустимый XML. Выходные данные не будут записаны.
ODataVersionNotFound=Метаданные, указанные в URI "{0}", не содержат версии OData. Выходные данные не будут записаны.
ODataVersionNotSupported=Версия "{0}" OData, указанная в метаданных, расположенных по адресу URI "{1}", не поддерживается. При создании прокси-сервера "{4}" поддерживает только версии OData "{2}" и "{3}". Выходные данные не будут записаны.
InValidSchemaNamespace=Указаны недопустимые метаданные универсального кода ресурса (URI) "{0}".В этой схеме не поддерживаются значение Null и пустое значение атрибута Namespace.
InValidSchemaNamespaceConflictWithClassName=Метаданные, указанные в URI "{0}", содержат недопустимое имя {1} пространства имен, которое конфликтует с именем другого типа. Чтобы избежать ошибки компиляции, {1} будет изменено на {2}.
InValidSchemaNamespaceContainsInvalidChars=Метаданные, указанные в URI "{0}", содержат недопустимое имя пространства имен {1} с сочетанием в нем точек и цифр, что недопустимо в .Net. Чтобы избежать ошибки компиляции, {1} будет изменено на {2}.
InValidUri=Недопустимый URI "{0}". Выходные данные не будут записаны.
RedfishNotEnabled=Эта версия Microsoft.PowerShell.ODataUtils не поддерживает Redfish. Для получения поддержки Redfish выполните команду: "update-module Microsoft.PowerShell.ODataUtils".
EntitySetUndefinedType=Метаданные кода URI "{0}" не содержат тип для набора сущностей "{1}". Выходные данные не будут записаны.
XmlWriterInitializationError=Произошла ошибка при запуске XmlWriter для записи модуля CDXML {0}.
EmptySchema=Узел Edmx.DataServices.Schema не должен иметь значение NULL.
VerboseReadingMetadata=Считывание метаданных из URI {0}.
VerboseParsingMetadata=Разбор метаданных...
VerboseVerifyingMetadata=Проверка метаданных...
VerboseSavingModule=Сохранение модуля выходных данных в путь {0}.
VerboseSavedCDXML=Модуль CDXML для {0} сохранен в {1}.
VerboseSavedServiceActions=Модуль CDXML для действий службы сохранен в {0}.
VerboseSavedModuleManifest=Манифест модуля сохранен в {0}.
AssociationNotFound=Сопоставление {0} не найдено в Metadata.Associations.
TooManyMatchingAssociationTypes=Найдено несколько сопоставлений ({0} {1}) в Metadata.Associations. Требуется только одно.
ZeroMatchingAssociationTypes=Свойство навигации {0} не найдено в сопоставлении {1}.
WrongCountEntitySet=Требуется один набор EntitySet для типа EntityType {0}, но получено {1}.
EntityNameConflictError=Создание прокси не поддерживается, если несколько наборов EntitySets сопоставлены с одним типом EntityType. Метаданные, расположенные по адресу URI "{0}", содержат наборы EntitySets "{1}" и "{2}", которые сопоставлены с одним типом EntityType "{3}".
VerboseSavedTypeDefinationModule=Модуль определения типа "{0}" сохранен в "{1}".
VerboseAddingTypeDefinationToGeneratedModule=Добавление определения типа для "{0}" в модуль "{1}".
OutputPathNotFound=Не удалось найти часть пути "{0}".
ModuleAlreadyExistsAndForceParameterIsNotSpecified=Каталог "{0}" уже существует. Если вы хотите перезаписать каталог и файлы в нем, используйте параметр -Force.
InvalidOutputModulePath=Путь "{0}", указанный в параметре -OutputModule, не содержит имя модуля.
OutputModulePathIsNotUnique=Путь "{0}", указанный в параметре -OutputModule, разрешается в несколько путей в файловой системе. Укажите уникальный путь файловой системы в параметре -OutputModule.
OutputModulePathIsNotFileSystemPath=Путь "{0}", указанный в параметре -OutputModule, не является файловой системой. Укажите уникальный путь файловой системы в параметре -OutputModule.
SkipEntitySetProxyCreation=Создание модуля CDXML пропущено для набора сущностей "{0}", так как его тип сущности "{1}" содержит свойство "{2}", которое конфликтует с одним из стандартных свойств созданных командлетов.
EntitySetProxyCreationWithWarning=Модуль CDXML для набора сущностей "{0}" создан, но содержит свойство "{1}" в типе сущности "{2}", которое конфликтует с одним из стандартных свойств созданных командлетов.
SkipEntitySetConflictCommandCreation=Создание модуля CDXML пропущено для набора сущностей "{0}", так как экспортированная команда "{1}" конфликтует с входящей командой.
EntitySetConflictCommandCreationWithWarning=Модуль CDXML для набора сущностей "{0}" создан, но содержит команду "{1}", которая конфликтует с входящей командой.
SkipConflictServiceActionCommandCreation=Создание модуля CDXML пропущено для действия службы "{0}", так как экспортированная команда "{1}" конфликтует с входящей командой.
ConflictServiceActionCommandCreationWithWarning=Модуль CDXML для действия службы "{0}" создан, но содержит команду "{1}", которая конфликтует с входящей командой.
AllowUnsecureConnectionMessage=Командлет "{0}" пытается установить небезопасное соединение с конечной точкой OData через URI "{1}". Укажите безопасный URI для параметра -{2} или используйте параметр-переключатель -AllowUnsecureConnection, если хотите использовать текущий URI.
ProgressBarMessage=Создание прокси-сервера для конечной точки OData в URI "{0}".
###PSLOC

'@
