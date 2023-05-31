# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::Token`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::Token`.

module PgQuery::Token
  class << self
    sig { returns(Google::Protobuf::EnumDescriptor) }
    def descriptor; end

    sig { params(number: Integer).returns(T.nilable(Symbol)) }
    def lookup(number); end

    sig { params(symbol: Symbol).returns(T.nilable(Integer)) }
    def resolve(symbol); end
  end
end

PgQuery::Token::ABORT_P = 277
PgQuery::Token::ABSOLUTE_P = 278
PgQuery::Token::ACCESS = 279
PgQuery::Token::ACTION = 280
PgQuery::Token::ADD_P = 281
PgQuery::Token::ADMIN = 282
PgQuery::Token::AFTER = 283
PgQuery::Token::AGGREGATE = 284
PgQuery::Token::ALL = 285
PgQuery::Token::ALSO = 286
PgQuery::Token::ALTER = 287
PgQuery::Token::ALWAYS = 288
PgQuery::Token::ANALYSE = 289
PgQuery::Token::ANALYZE = 290
PgQuery::Token::AND = 291
PgQuery::Token::ANY = 292
PgQuery::Token::ARRAY = 293
PgQuery::Token::AS = 294
PgQuery::Token::ASC = 295
PgQuery::Token::ASCII_37 = 37
PgQuery::Token::ASCII_40 = 40
PgQuery::Token::ASCII_41 = 41
PgQuery::Token::ASCII_42 = 42
PgQuery::Token::ASCII_43 = 43
PgQuery::Token::ASCII_44 = 44
PgQuery::Token::ASCII_45 = 45
PgQuery::Token::ASCII_46 = 46
PgQuery::Token::ASCII_47 = 47
PgQuery::Token::ASCII_58 = 58
PgQuery::Token::ASCII_59 = 59
PgQuery::Token::ASCII_60 = 60
PgQuery::Token::ASCII_61 = 61
PgQuery::Token::ASCII_62 = 62
PgQuery::Token::ASCII_63 = 63
PgQuery::Token::ASCII_91 = 91
PgQuery::Token::ASCII_92 = 92
PgQuery::Token::ASCII_93 = 93
PgQuery::Token::ASCII_94 = 94
PgQuery::Token::ASENSITIVE = 296
PgQuery::Token::ASSERTION = 297
PgQuery::Token::ASSIGNMENT = 298
PgQuery::Token::ASYMMETRIC = 299
PgQuery::Token::AT = 301
PgQuery::Token::ATOMIC = 300
PgQuery::Token::ATTACH = 302
PgQuery::Token::ATTRIBUTE = 303
PgQuery::Token::AUTHORIZATION = 304
PgQuery::Token::BACKWARD = 305
PgQuery::Token::BCONST = 263
PgQuery::Token::BEFORE = 306
PgQuery::Token::BEGIN_P = 307
PgQuery::Token::BETWEEN = 308
PgQuery::Token::BIGINT = 309
PgQuery::Token::BINARY = 310
PgQuery::Token::BIT = 311
PgQuery::Token::BOOLEAN_P = 312
PgQuery::Token::BOTH = 313
PgQuery::Token::BREADTH = 314
PgQuery::Token::BY = 315
PgQuery::Token::CACHE = 316
PgQuery::Token::CALL = 317
PgQuery::Token::CALLED = 318
PgQuery::Token::CASCADE = 319
PgQuery::Token::CASCADED = 320
PgQuery::Token::CASE = 321
PgQuery::Token::CAST = 322
PgQuery::Token::CATALOG_P = 323
PgQuery::Token::CHAIN = 324
PgQuery::Token::CHARACTER = 326
PgQuery::Token::CHARACTERISTICS = 327
PgQuery::Token::CHAR_P = 325
PgQuery::Token::CHECK = 328
PgQuery::Token::CHECKPOINT = 329
PgQuery::Token::CLASS = 330
PgQuery::Token::CLOSE = 331
PgQuery::Token::CLUSTER = 332
PgQuery::Token::COALESCE = 333
PgQuery::Token::COLLATE = 334
PgQuery::Token::COLLATION = 335
PgQuery::Token::COLON_EQUALS = 270
PgQuery::Token::COLUMN = 336
PgQuery::Token::COLUMNS = 337
PgQuery::Token::COMMENT = 338
PgQuery::Token::COMMENTS = 339
PgQuery::Token::COMMIT = 340
PgQuery::Token::COMMITTED = 341
PgQuery::Token::COMPRESSION = 342
PgQuery::Token::CONCURRENTLY = 343
PgQuery::Token::CONFIGURATION = 344
PgQuery::Token::CONFLICT = 345
PgQuery::Token::CONNECTION = 346
PgQuery::Token::CONSTRAINT = 347
PgQuery::Token::CONSTRAINTS = 348
PgQuery::Token::CONTENT_P = 349
PgQuery::Token::CONTINUE_P = 350
PgQuery::Token::CONVERSION_P = 351
PgQuery::Token::COPY = 352
PgQuery::Token::COST = 353
PgQuery::Token::CREATE = 354
PgQuery::Token::CROSS = 355
PgQuery::Token::CSV = 356
PgQuery::Token::CUBE = 357
PgQuery::Token::CURRENT_CATALOG = 359
PgQuery::Token::CURRENT_DATE = 360
PgQuery::Token::CURRENT_P = 358
PgQuery::Token::CURRENT_ROLE = 361
PgQuery::Token::CURRENT_SCHEMA = 362
PgQuery::Token::CURRENT_TIME = 363
PgQuery::Token::CURRENT_TIMESTAMP = 364
PgQuery::Token::CURRENT_USER = 365
PgQuery::Token::CURSOR = 366
PgQuery::Token::CYCLE = 367
PgQuery::Token::C_COMMENT = 276
PgQuery::Token::DATABASE = 369
PgQuery::Token::DATA_P = 368
PgQuery::Token::DAY_P = 370
PgQuery::Token::DEALLOCATE = 371
PgQuery::Token::DEC = 372
PgQuery::Token::DECIMAL_P = 373
PgQuery::Token::DECLARE = 374
PgQuery::Token::DEFAULT = 375
PgQuery::Token::DEFAULTS = 376
PgQuery::Token::DEFERRABLE = 377
PgQuery::Token::DEFERRED = 378
PgQuery::Token::DEFINER = 379
PgQuery::Token::DELETE_P = 380
PgQuery::Token::DELIMITER = 381
PgQuery::Token::DELIMITERS = 382
PgQuery::Token::DEPENDS = 383
PgQuery::Token::DEPTH = 384
PgQuery::Token::DESC = 385
PgQuery::Token::DETACH = 386
PgQuery::Token::DICTIONARY = 387
PgQuery::Token::DISABLE_P = 388
PgQuery::Token::DISCARD = 389
PgQuery::Token::DISTINCT = 390
PgQuery::Token::DO = 391
PgQuery::Token::DOCUMENT_P = 392
PgQuery::Token::DOMAIN_P = 393
PgQuery::Token::DOT_DOT = 269
PgQuery::Token::DOUBLE_P = 394
PgQuery::Token::DROP = 395
PgQuery::Token::EACH = 396
PgQuery::Token::ELSE = 397
PgQuery::Token::ENABLE_P = 398
PgQuery::Token::ENCODING = 399
PgQuery::Token::ENCRYPTED = 400
PgQuery::Token::END_P = 401
PgQuery::Token::ENUM_P = 402
PgQuery::Token::EQUALS_GREATER = 271
PgQuery::Token::ESCAPE = 403
PgQuery::Token::EVENT = 404
PgQuery::Token::EXCEPT = 405
PgQuery::Token::EXCLUDE = 406
PgQuery::Token::EXCLUDING = 407
PgQuery::Token::EXCLUSIVE = 408
PgQuery::Token::EXECUTE = 409
PgQuery::Token::EXISTS = 410
PgQuery::Token::EXPLAIN = 411
PgQuery::Token::EXPRESSION = 412
PgQuery::Token::EXTENSION = 413
PgQuery::Token::EXTERNAL = 414
PgQuery::Token::EXTRACT = 415
PgQuery::Token::FALSE_P = 416
PgQuery::Token::FAMILY = 417
PgQuery::Token::FCONST = 260
PgQuery::Token::FETCH = 418
PgQuery::Token::FILTER = 419
PgQuery::Token::FINALIZE = 420
PgQuery::Token::FIRST_P = 421
PgQuery::Token::FLOAT_P = 422
PgQuery::Token::FOLLOWING = 423
PgQuery::Token::FOR = 424
PgQuery::Token::FORCE = 425
PgQuery::Token::FOREIGN = 426
PgQuery::Token::FORWARD = 427
PgQuery::Token::FREEZE = 428
PgQuery::Token::FROM = 429
PgQuery::Token::FULL = 430
PgQuery::Token::FUNCTION = 431
PgQuery::Token::FUNCTIONS = 432
PgQuery::Token::GENERATED = 433
PgQuery::Token::GLOBAL = 434
PgQuery::Token::GRANT = 435
PgQuery::Token::GRANTED = 436
PgQuery::Token::GREATER_EQUALS = 273
PgQuery::Token::GREATEST = 437
PgQuery::Token::GROUPING = 439
PgQuery::Token::GROUPS = 440
PgQuery::Token::GROUP_P = 438
PgQuery::Token::HANDLER = 441
PgQuery::Token::HAVING = 442
PgQuery::Token::HEADER_P = 443
PgQuery::Token::HOLD = 444
PgQuery::Token::HOUR_P = 445
PgQuery::Token::ICONST = 266
PgQuery::Token::IDENT = 258
PgQuery::Token::IDENTITY_P = 446
PgQuery::Token::IF_P = 447
PgQuery::Token::ILIKE = 448
PgQuery::Token::IMMEDIATE = 449
PgQuery::Token::IMMUTABLE = 450
PgQuery::Token::IMPLICIT_P = 451
PgQuery::Token::IMPORT_P = 452
PgQuery::Token::INCLUDE = 454
PgQuery::Token::INCLUDING = 455
PgQuery::Token::INCREMENT = 456
PgQuery::Token::INDEX = 457
PgQuery::Token::INDEXES = 458
PgQuery::Token::INHERIT = 459
PgQuery::Token::INHERITS = 460
PgQuery::Token::INITIALLY = 461
PgQuery::Token::INLINE_P = 462
PgQuery::Token::INNER_P = 463
PgQuery::Token::INOUT = 464
PgQuery::Token::INPUT_P = 465
PgQuery::Token::INSENSITIVE = 466
PgQuery::Token::INSERT = 467
PgQuery::Token::INSTEAD = 468
PgQuery::Token::INTEGER = 470
PgQuery::Token::INTERSECT = 471
PgQuery::Token::INTERVAL = 472
PgQuery::Token::INTO = 473
PgQuery::Token::INT_P = 469
PgQuery::Token::INVOKER = 474
PgQuery::Token::IN_P = 453
PgQuery::Token::IS = 475
PgQuery::Token::ISNULL = 476
PgQuery::Token::ISOLATION = 477
PgQuery::Token::JOIN = 478
PgQuery::Token::KEY = 479
PgQuery::Token::LABEL = 480
PgQuery::Token::LANGUAGE = 481
PgQuery::Token::LARGE_P = 482
PgQuery::Token::LAST_P = 483
PgQuery::Token::LATERAL_P = 484
PgQuery::Token::LEADING = 485
PgQuery::Token::LEAKPROOF = 486
PgQuery::Token::LEAST = 487
PgQuery::Token::LEFT = 488
PgQuery::Token::LESS_EQUALS = 272
PgQuery::Token::LEVEL = 489
PgQuery::Token::LIKE = 490
PgQuery::Token::LIMIT = 491
PgQuery::Token::LISTEN = 492
PgQuery::Token::LOAD = 493
PgQuery::Token::LOCAL = 494
PgQuery::Token::LOCALTIME = 495
PgQuery::Token::LOCALTIMESTAMP = 496
PgQuery::Token::LOCATION = 497
PgQuery::Token::LOCKED = 499
PgQuery::Token::LOCK_P = 498
PgQuery::Token::LOGGED = 500
PgQuery::Token::MAPPING = 501
PgQuery::Token::MATCH = 502
PgQuery::Token::MATCHED = 503
PgQuery::Token::MATERIALIZED = 504
PgQuery::Token::MAXVALUE = 505
PgQuery::Token::MERGE = 506
PgQuery::Token::METHOD = 507
PgQuery::Token::MINUTE_P = 508
PgQuery::Token::MINVALUE = 509
PgQuery::Token::MODE = 510
PgQuery::Token::MODE_PLPGSQL_ASSIGN1 = 742
PgQuery::Token::MODE_PLPGSQL_ASSIGN2 = 743
PgQuery::Token::MODE_PLPGSQL_ASSIGN3 = 744
PgQuery::Token::MODE_PLPGSQL_EXPR = 741
PgQuery::Token::MODE_TYPE_NAME = 740
PgQuery::Token::MONTH_P = 511
PgQuery::Token::MOVE = 512
PgQuery::Token::NAMES = 514
PgQuery::Token::NAME_P = 513
PgQuery::Token::NATIONAL = 515
PgQuery::Token::NATURAL = 516
PgQuery::Token::NCHAR = 517
PgQuery::Token::NEW = 518
PgQuery::Token::NEXT = 519
PgQuery::Token::NFC = 520
PgQuery::Token::NFD = 521
PgQuery::Token::NFKC = 522
PgQuery::Token::NFKD = 523
PgQuery::Token::NO = 524
PgQuery::Token::NONE = 525
PgQuery::Token::NORMALIZE = 526
PgQuery::Token::NORMALIZED = 527
PgQuery::Token::NOT = 528
PgQuery::Token::NOTHING = 529
PgQuery::Token::NOTIFY = 530
PgQuery::Token::NOTNULL = 531
PgQuery::Token::NOT_EQUALS = 274
PgQuery::Token::NOT_LA = 737
PgQuery::Token::NOWAIT = 532
PgQuery::Token::NUL = 0
PgQuery::Token::NULLIF = 534
PgQuery::Token::NULLS_LA = 738
PgQuery::Token::NULLS_P = 535
PgQuery::Token::NULL_P = 533
PgQuery::Token::NUMERIC = 536
PgQuery::Token::OBJECT_P = 537
PgQuery::Token::OF = 538
PgQuery::Token::OFF = 539
PgQuery::Token::OFFSET = 540
PgQuery::Token::OIDS = 541
PgQuery::Token::OLD = 542
PgQuery::Token::ON = 543
PgQuery::Token::ONLY = 544
PgQuery::Token::OPERATOR = 545
PgQuery::Token::OPTION = 546
PgQuery::Token::OPTIONS = 547
PgQuery::Token::OR = 548
PgQuery::Token::ORDER = 549
PgQuery::Token::ORDINALITY = 550
PgQuery::Token::OTHERS = 551
PgQuery::Token::OUTER_P = 553
PgQuery::Token::OUT_P = 552
PgQuery::Token::OVER = 554
PgQuery::Token::OVERLAPS = 555
PgQuery::Token::OVERLAY = 556
PgQuery::Token::OVERRIDING = 557
PgQuery::Token::OWNED = 558
PgQuery::Token::OWNER = 559
PgQuery::Token::Op = 265
PgQuery::Token::PARALLEL = 560
PgQuery::Token::PARAM = 267
PgQuery::Token::PARAMETER = 561
PgQuery::Token::PARSER = 562
PgQuery::Token::PARTIAL = 563
PgQuery::Token::PARTITION = 564
PgQuery::Token::PASSING = 565
PgQuery::Token::PASSWORD = 566
PgQuery::Token::PLACING = 567
PgQuery::Token::PLANS = 568
PgQuery::Token::POLICY = 569
PgQuery::Token::POSITION = 570
PgQuery::Token::PRECEDING = 571
PgQuery::Token::PRECISION = 572
PgQuery::Token::PREPARE = 574
PgQuery::Token::PREPARED = 575
PgQuery::Token::PRESERVE = 573
PgQuery::Token::PRIMARY = 576
PgQuery::Token::PRIOR = 577
PgQuery::Token::PRIVILEGES = 578
PgQuery::Token::PROCEDURAL = 579
PgQuery::Token::PROCEDURE = 580
PgQuery::Token::PROCEDURES = 581
PgQuery::Token::PROGRAM = 582
PgQuery::Token::PUBLICATION = 583
PgQuery::Token::QUOTE = 584
PgQuery::Token::RANGE = 585
PgQuery::Token::READ = 586
PgQuery::Token::REAL = 587
PgQuery::Token::REASSIGN = 588
PgQuery::Token::RECHECK = 589
PgQuery::Token::RECURSIVE = 590
PgQuery::Token::REFERENCES = 592
PgQuery::Token::REFERENCING = 593
PgQuery::Token::REFRESH = 594
PgQuery::Token::REF_P = 591
PgQuery::Token::REINDEX = 595
PgQuery::Token::RELATIVE_P = 596
PgQuery::Token::RELEASE = 597
PgQuery::Token::RENAME = 598
PgQuery::Token::REPEATABLE = 599
PgQuery::Token::REPLACE = 600
PgQuery::Token::REPLICA = 601
PgQuery::Token::RESET = 602
PgQuery::Token::RESTART = 603
PgQuery::Token::RESTRICT = 604
PgQuery::Token::RETURN = 605
PgQuery::Token::RETURNING = 606
PgQuery::Token::RETURNS = 607
PgQuery::Token::REVOKE = 608
PgQuery::Token::RIGHT = 609
PgQuery::Token::ROLE = 610
PgQuery::Token::ROLLBACK = 611
PgQuery::Token::ROLLUP = 612
PgQuery::Token::ROUTINE = 613
PgQuery::Token::ROUTINES = 614
PgQuery::Token::ROW = 615
PgQuery::Token::ROWS = 616
PgQuery::Token::RULE = 617
PgQuery::Token::SAVEPOINT = 618
PgQuery::Token::SCHEMA = 619
PgQuery::Token::SCHEMAS = 620
PgQuery::Token::SCONST = 261
PgQuery::Token::SCROLL = 621
PgQuery::Token::SEARCH = 622
PgQuery::Token::SECOND_P = 623
PgQuery::Token::SECURITY = 624
PgQuery::Token::SELECT = 625
PgQuery::Token::SEQUENCE = 626
PgQuery::Token::SEQUENCES = 627
PgQuery::Token::SERIALIZABLE = 628
PgQuery::Token::SERVER = 629
PgQuery::Token::SESSION = 630
PgQuery::Token::SESSION_USER = 631
PgQuery::Token::SET = 632
PgQuery::Token::SETOF = 634
PgQuery::Token::SETS = 633
PgQuery::Token::SHARE = 635
PgQuery::Token::SHOW = 636
PgQuery::Token::SIMILAR = 637
PgQuery::Token::SIMPLE = 638
PgQuery::Token::SKIP = 639
PgQuery::Token::SMALLINT = 640
PgQuery::Token::SNAPSHOT = 641
PgQuery::Token::SOME = 642
PgQuery::Token::SQL_COMMENT = 275
PgQuery::Token::SQL_P = 643
PgQuery::Token::STABLE = 644
PgQuery::Token::STANDALONE_P = 645
PgQuery::Token::START = 646
PgQuery::Token::STATEMENT = 647
PgQuery::Token::STATISTICS = 648
PgQuery::Token::STDIN = 649
PgQuery::Token::STDOUT = 650
PgQuery::Token::STORAGE = 651
PgQuery::Token::STORED = 652
PgQuery::Token::STRICT_P = 653
PgQuery::Token::STRIP_P = 654
PgQuery::Token::SUBSCRIPTION = 655
PgQuery::Token::SUBSTRING = 656
PgQuery::Token::SUPPORT = 657
PgQuery::Token::SYMMETRIC = 658
PgQuery::Token::SYSID = 659
PgQuery::Token::SYSTEM_P = 660
PgQuery::Token::TABLE = 661
PgQuery::Token::TABLES = 662
PgQuery::Token::TABLESAMPLE = 663
PgQuery::Token::TABLESPACE = 664
PgQuery::Token::TEMP = 665
PgQuery::Token::TEMPLATE = 666
PgQuery::Token::TEMPORARY = 667
PgQuery::Token::TEXT_P = 668
PgQuery::Token::THEN = 669
PgQuery::Token::TIES = 670
PgQuery::Token::TIME = 671
PgQuery::Token::TIMESTAMP = 672
PgQuery::Token::TO = 673
PgQuery::Token::TRAILING = 674
PgQuery::Token::TRANSACTION = 675
PgQuery::Token::TRANSFORM = 676
PgQuery::Token::TREAT = 677
PgQuery::Token::TRIGGER = 678
PgQuery::Token::TRIM = 679
PgQuery::Token::TRUE_P = 680
PgQuery::Token::TRUNCATE = 681
PgQuery::Token::TRUSTED = 682
PgQuery::Token::TYPECAST = 268
PgQuery::Token::TYPES_P = 684
PgQuery::Token::TYPE_P = 683
PgQuery::Token::UESCAPE = 685
PgQuery::Token::UIDENT = 259
PgQuery::Token::UMINUS = 745
PgQuery::Token::UNBOUNDED = 686
PgQuery::Token::UNCOMMITTED = 687
PgQuery::Token::UNENCRYPTED = 688
PgQuery::Token::UNION = 689
PgQuery::Token::UNIQUE = 690
PgQuery::Token::UNKNOWN = 691
PgQuery::Token::UNLISTEN = 692
PgQuery::Token::UNLOGGED = 693
PgQuery::Token::UNTIL = 694
PgQuery::Token::UPDATE = 695
PgQuery::Token::USCONST = 262
PgQuery::Token::USER = 696
PgQuery::Token::USING = 697
PgQuery::Token::VACUUM = 698
PgQuery::Token::VALID = 699
PgQuery::Token::VALIDATE = 700
PgQuery::Token::VALIDATOR = 701
PgQuery::Token::VALUES = 703
PgQuery::Token::VALUE_P = 702
PgQuery::Token::VARCHAR = 704
PgQuery::Token::VARIADIC = 705
PgQuery::Token::VARYING = 706
PgQuery::Token::VERBOSE = 707
PgQuery::Token::VERSION_P = 708
PgQuery::Token::VIEW = 709
PgQuery::Token::VIEWS = 710
PgQuery::Token::VOLATILE = 711
PgQuery::Token::WHEN = 712
PgQuery::Token::WHERE = 713
PgQuery::Token::WHITESPACE_P = 714
PgQuery::Token::WINDOW = 715
PgQuery::Token::WITH = 716
PgQuery::Token::WITHIN = 717
PgQuery::Token::WITHOUT = 718
PgQuery::Token::WITH_LA = 739
PgQuery::Token::WORK = 719
PgQuery::Token::WRAPPER = 720
PgQuery::Token::WRITE = 721
PgQuery::Token::XCONST = 264
PgQuery::Token::XMLATTRIBUTES = 723
PgQuery::Token::XMLCONCAT = 724
PgQuery::Token::XMLELEMENT = 725
PgQuery::Token::XMLEXISTS = 726
PgQuery::Token::XMLFOREST = 727
PgQuery::Token::XMLNAMESPACES = 728
PgQuery::Token::XMLPARSE = 729
PgQuery::Token::XMLPI = 730
PgQuery::Token::XMLROOT = 731
PgQuery::Token::XMLSERIALIZE = 732
PgQuery::Token::XMLTABLE = 733
PgQuery::Token::XML_P = 722
PgQuery::Token::YEAR_P = 734
PgQuery::Token::YES_P = 735
PgQuery::Token::ZONE = 736
