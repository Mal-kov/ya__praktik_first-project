# Localized	12/07/2019 11:47 AM (GMT)	303:6.40.20520 	ArchiveProvider.psd1
# Localized ArchiveProvider.psd1

ConvertFrom-StringData @'
###PSLOC
InvalidChecksumArgsMessage=Указание контрольной суммы без запроса проверки содержимого (параметр Validate) не имеет смысла
InvalidDestinationDirectory=Указанный каталог назначения {0} не существует или не является каталогом
InvalidSourcePath=Указанный исходный файл {0} не существует или не является файлом
InvalidNetSourcePath=Указанный исходный файл {0} — недопустимый исходный сетевой путь
ErrorOpeningExistingFile=Возникла ошибка при открытии файла {0} на диске. Для получения подробностей проверьте внутреннее исключение
ErrorOpeningArchiveFile=Возникла ошибка при открытии файла архива {0} на диске. Для получения подробностей проверьте внутреннее исключение
ItemExistsButIsWrongType=Именованный элемент ({0}) существует, но его тип отличается от ожидаемого, а параметр Force не задан
ItemExistsButIsIncorrect=Конечный файл {0} не соответствует исходному, но параметр Force не задан. Продолжение невозможно
ErrorCopyingToOutstream=Обнаружена ошибка при копировании архивного файла в {0}
PackageUninstalled=Архив в {0} удален из назначения {1}
PackageInstalled=Архив в {0} распакован в назначение {1}
ConfigurationStarted=Запуск конфигурации MSFT_ArchiveResource
ConfigurationFinished=Конфигурация MSFT_ArchiveResource завершена
MakeDirectory=Создать каталог {0}
RemoveFileAndRecreateAsDirectory=Удалите существующий файл {0} и замените его на каталог с тем же именем
RemoveFile=Удалить файл {0}
RemoveDirectory=Удалить каталог {0}
UnzipFile=Распаковать архивный файл в {0}
DestMissingOrIncorrectTypeReason=Конечный файл {0} отсутствовал или не являлся файлом
DestHasIncorrectHashvalue=Конечный файл {0} существует, но его контрольная сумма не соответствует исходному файлу
DestShouldNotBeThereReason=Конечный файл {0} существует, но его не должно быть
UsingKeyToRetrieveHashValue=Получение хэш-значения с помощью {0}
Nocachevaluefound=Значение кэша не найдено
Cachevaluefoundreturning=Найдено значение кэша, возвращается {0}
CacheCorrupt=Кэш найден, но не загружен. Кэш будет пропущен.
Usingtmpkeytosavehashvalue=Сохранение хэш-значения с помощью {0} {1}
AbouttocachevalueInputObject=О значении кэша {0}
InUpdateCache=В обновлении-Кэш
AddingentryFullNameasacacheentry=Добавление {0} как записи кэша
UpdatingCacheObject=Обновление CacheObject
Placednewcacheentry=Размещена новая запись кэша
NormalizeChecksumreturningChecksum=Нормализовать-Возвращение контрольной суммы {0}
PathPathisalreadyaccessiableNomountneeded.=Путь {0} уже доступен. Подключение не требуется.
Pathpathisnotavalidatenetpath=Путь {0} — непроверенный сетевой путь.
createpsdrivewithPathpath=создать psdrive с путем {0}...
CannotaccessPathPathwithgivenCredential=Не удалось получить доступ к пути {0} с этими учетными данными
Abouttovalidatestandardarguments=Стандартные аргументы скоро будут проверены
Goingforcacheentries=Для записей кэша
Thecachewasuptodateusingcachetosatisfyrequests=Кэш был актуален, использование кэша для удовлетворения запросов
Abouttoopenthezipfile=ZIP-файл скоро будет открыт
Cacheupdatedwithentries=Кэш обновлен с записями {0}
Processing=Обработка {0}
InTestTargetResourcedestexistsnotusingchecksumscontinuing=В Test-TargetResource: {0} существует, контрольные суммы не используются, продолжение
Notperformingchecksumthefileondiskhasthesamewritetimeasthelasttimeweverifieditscontents=Контрольная сумма не рассчитывается, файл на диске имеет то же время записи, которое было при последней проверке его содержимого
destexistsandthehashmatcheseven={0} существует, а хэш совпадает, несмотря на то, что значение LastModifiedTime не совпало. Обновление кэша
InTestTargetResourcedestexistsandtheselectedtimestampChecksummatched=В Test-TargetResource: {0} существует, а выбранная метка времени {1} совпала
RemovePSDriveonRootpsdriveRoot=Удалить PSDrive в корне {0}
RemovingDir=Удаление {0}
Hashesofexistingandzipfilesmatchremoving=Хэши существующих и ZIP-файлов совпадают, удаление
HashdidnotmatchfilehasbeenmodifiedsinceitwasextractedLeaving=Хэш не совпал, файл изменен с момента извлечения. Оставляем
InSetTargetResourceexistsselectedtimestampmatched=В Set-TargetResource: {0} существует, а выбранная метка времени {1} совпала, удаление
InSetTargetResourceexistsdtheselectedtimestampnotmatchg=В Set-TargetResource: {0} существует, а выбранная метка времени {1} не совпала, оставляем
existingappearstobeanemptydirectoryRemovingit=Каталог {0} оказался пустым. Удаление
LastWriteTimemtcheswhatwehaverecordnotreexaminingchecksum=Значение LastWriteTime {0} совпадает с тем, что у нас есть в записи, повторная проверка не выполняется {1}
FoundfatdestwheregoingtoplaceoneandhashmatchedContinuing=Найден файл в {0}, где мы собирались его разместить, и хэш совпал. Продолжение
FoundfileatdestwhereweweregoingtoplaceoneandhashdidntmatchItwillbeoverwritten=Найден файл в $dest, где мы собирались его разместить, и хэш не совпал. Он будет переопределен
FoundfileatdestwhereweweregoingtoplaceoneanddoesnotmatchthesourcebutForcewasnotspecifiedErroring=Найден файл в {0}, где мы собирались его разместить, и он не совпадает с исходным файлом, но параметр Force не задан. Ошибка
InSetTargetResourcedestexistsandtheselectedtimestamp$ChecksumdidnotmatchForcewasspecifiedwewilloverwrite="В Set-TargetResource: {0} существует, а выбранная метка времени {1} не совпала. Параметр Force задан, мы перезапишем
FoundafileatdestandtimestampChecksumdoesnotmatchthesourcebutForcewasnotspecifiedErroring=Найден файл в {0}, а метка времени {1} не совпадает с исходной, но параметр Force не задан. Ошибка
FoundadirectoryatdestwhereafileshouldbeRemoving=Найден каталог в {0}, где должен быть файл. Удаление
FounddirectoryatdestwhereafileshouldbeandForcewasnotspecifiedErroring=Найден каталог в {0}, где должен быть файл, а параметр Force не задан. Ошибка.
Writingtofiledest=Запись в файл {0}
RemovePSDriveonRootdriveRoot=Удалить PSDrive в корне {0}
Updatingcache=Обновление кэша
FolderDirdoesnotexist=Папка {0} не существует
Examiningdirectorytoseeifitshouldberemoved=Проверка {0}, нужно ли удалять
InSetTargetResourcedestexistsandtheselectedtimestampChecksummatchedwillleaveit=В Set-TargetResource: {0} существует, а выбранная метка времени {1} совпала, оставляем
###PSLOC

'@
