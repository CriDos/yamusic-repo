.class public Lcom/appsflyer/internal/AFa1gSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFKeystoreWrapper:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afLogForce:B

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$13:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x21

    rsub-int/lit8 p2, p2, 0x31

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$12:I

    move v0, p2

    move v4, v3

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v0

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v0, v1, p1

    :goto_1
    neg-int v0, v0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p1, p1, 0x1

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 75

    const-class v1, Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    const-class v5, Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1gSDK;->init$0()V

    const/4 v6, 0x2

    .line 3
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v0, v9

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v3

    sget-object v8, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v10, 0x3e

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    aget-byte v12, v8, v7

    int-to-short v12, v12

    const/16 v13, 0x489

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x480

    aget-byte v13, v8, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v13, -0x13d

    add-int/lit16 v15, v15, 0x13f

    move/from16 v16, v3

    not-int v3, v13

    const/16 v17, -0x2

    xor-int v18, v17, v14

    and-int v19, v17, v14

    move/from16 v20, v10

    or-int v10, v18, v19

    not-int v10, v10

    xor-int v18, v3, v10

    and-int/2addr v10, v3

    or-int v10, v18, v10

    mul-int/lit16 v10, v10, -0x13e

    xor-int v18, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v9

    add-int v18, v18, v10

    xor-int v10, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v10, v14

    or-int/2addr v10, v9

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    not-int v3, v3

    sub-int v18, v18, v3

    add-int/lit8 v18, v18, -0x1

    not-int v3, v13

    not-int v10, v14

    or-int/2addr v3, v10

    xor-int/lit8 v10, v3, 0x1

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int/lit8 v10, v13, 0x1

    and-int/2addr v13, v9

    or-int/2addr v10, v13

    xor-int v13, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    or-int v10, v18, v3

    shl-int/2addr v10, v9

    xor-int v3, v18, v3

    sub-int/2addr v10, v3

    int-to-byte v3, v10

    const/16 v10, 0x106

    aget-byte v13, v8, v10

    int-to-short v13, v13

    const/16 v14, 0x30a

    aget-byte v15, v8, v14

    int-to-byte v15, v15

    invoke-static {v3, v13, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_59

    move v3, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, -0x71e14d2a

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, 0x30c04901

    xor-int v18, v15, v13

    and-int/2addr v13, v15

    or-int v13, v18, v13

    const v15, -0x3acafbd8

    xor-int v18, v15, v12

    and-int/2addr v15, v12

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0x370

    const v15, 0x3ce73900

    and-int v18, v15, v13

    or-int/2addr v13, v15

    add-int v18, v18, v13

    not-int v13, v12

    const v15, -0x71e14d2a

    xor-int v19, v15, v13

    and-int/2addr v13, v15

    or-int v13, v19, v13

    not-int v13, v13

    const v15, 0x3acafbd7

    xor-int v19, v15, v13

    and-int/2addr v13, v15

    or-int v13, v19, v13

    const v15, 0x71e14d29

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x370

    add-int v13, v13, v18

    mul-int/lit16 v12, v12, 0x370

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v9

    add-int/2addr v15, v12

    const v12, -0x7cdf6ef0

    xor-int v13, v0, v12

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    const v13, 0x564a8a

    or-int/2addr v12, v13

    mul-int/lit16 v13, v12, 0x266

    move/from16 v19, v3

    move-object/from16 v18, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x71a04

    mul-int/2addr v12, v4

    mul-int/lit16 v4, v15, -0x2f4

    add-int/2addr v4, v12

    not-int v12, v3

    xor-int v21, v13, v12

    and-int v22, v13, v12

    move/from16 v23, v14

    or-int v14, v21, v22

    mul-int/lit16 v14, v14, -0x2f5

    neg-int v14, v14

    neg-int v14, v14

    and-int v21, v4, v14

    or-int/2addr v4, v14

    add-int v21, v21, v4

    not-int v4, v15

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    xor-int v14, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int v4, v4, v21

    not-int v14, v13

    move/from16 v21, v9

    not-int v9, v15

    or-int/2addr v14, v9

    not-int v14, v14

    xor-int v22, v9, v12

    and-int/2addr v9, v12

    or-int v9, v22, v9

    not-int v9, v9

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    xor-int v12, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v12, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v3, v4

    not-int v4, v0

    const v9, 0x40d74aee

    or-int/2addr v9, v4

    not-int v9, v9

    const v12, -0x7cdf6ef0

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const v12, 0x3c5e6e8b

    or-int v13, v4, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v13, v9, -0x4cc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    const v15, 0x9ccc4    # 8.99976E-40f

    mul-int/2addr v9, v15

    mul-int/lit16 v15, v3, 0x107

    or-int v22, v9, v15

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v9, v15

    sub-int v22, v22, v9

    not-int v9, v13

    xor-int v15, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v15

    not-int v9, v9

    not-int v15, v3

    move/from16 v24, v12

    or-int v12, v15, v13

    not-int v12, v12

    or-int/2addr v9, v12

    xor-int v12, v15, v14

    and-int v25, v15, v14

    or-int v12, v12, v25

    not-int v12, v12

    xor-int v25, v9, v12

    and-int/2addr v9, v12

    or-int v9, v25, v9

    mul-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v22, v22, v9

    add-int/lit8 v22, v22, -0x1

    xor-int v9, v15, v13

    and-int v12, v15, v13

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x312

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v22, v9

    and-int v9, v22, v9

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    not-int v9, v3

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v13

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/2addr v3, v10

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v9, v3

    const v3, -0x3c082402

    xor-int v12, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    not-int v3, v3

    not-int v0, v0

    const v4, -0x40d74aef

    xor-int v12, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v12

    or-int v0, v0, v24

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v3, v0, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    const v12, 0x9440e

    mul-int/2addr v0, v12

    mul-int/lit16 v12, v9, -0x3db

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v13, v0

    not-int v0, v9

    not-int v12, v4

    or-int v14, v0, v12

    xor-int v15, v14, v3

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v3, v9

    xor-int v22, v15, v4

    and-int/2addr v15, v4

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, 0x3dc

    or-int v15, v13, v14

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x3dc

    xor-int v13, v15, v0

    and-int/2addr v0, v15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v13, v0

    not-int v0, v3

    not-int v14, v9

    xor-int v15, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v0, v4

    xor-int v4, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    xor-int v4, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v0, v13

    if-nez v0, :cond_0

    goto/16 :goto_57

    :cond_0
    const-wide v3, 0x34bfb15241d30f8aL    # 1.2925266562374255E-54

    sput-wide v3, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    const/16 v0, 0xf

    sput-byte v0, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const/16 v3, 0x13

    :try_start_1
    aget-byte v0, v8, v3

    int-to-byte v0, v0

    const/16 v4, 0xbd

    aget-byte v4, v8, v4

    int-to-short v4, v4

    const/16 v9, 0xd6

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    invoke-static {v0, v4, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v9, 0x2e7

    if-nez v0, :cond_1

    aget-byte v0, v8, v3

    int-to-byte v0, v0

    or-int/lit8 v12, v0, 0xc

    int-to-short v12, v12

    aget-byte v13, v8, v9

    int-to-byte v13, v13

    invoke-static {v0, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    const/16 v12, 0x210

    const/16 v14, 0x157

    const/16 v15, 0x46

    move/from16 v22, v3

    .line 4
    :try_start_2
    aget-byte v3, v8, v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-byte v3, v3

    xor-int/lit8 v24, v3, 0x1a

    and-int/lit8 v25, v3, 0x1a

    move/from16 v26, v9

    or-int v9, v24, v25

    int-to-short v9, v9

    const/16 v24, 0x72

    move/from16 v25, v10

    :try_start_3
    aget-byte v10, v8, v24

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x31

    and-int/lit8 v24, v9, 0x31

    or-int v10, v10, v24

    int-to-short v10, v10

    const/16 v24, 0xc1

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 5
    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    and-int/lit8 v9, v8, 0x59

    or-int/lit8 v8, v8, 0x59

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    :catch_0
    move/from16 v24, v12

    :catch_1
    move/from16 v29, v14

    const/16 v27, -0x1

    goto/16 :goto_1

    :catch_2
    move/from16 v26, v9

    move/from16 v25, v10

    :catch_3
    move-object v3, v11

    .line 6
    :cond_2
    :try_start_4
    sget-object v8, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    aget-byte v10, v8, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-byte v10, v10

    move/from16 v24, v12

    const/16 v12, 0x84

    :try_start_5
    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v8, v8, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v12, v14

    const/4 v10, -0x1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    long-to-int v13, v13

    mul-int/lit16 v14, v8, 0xfd

    neg-int v14, v14

    neg-int v14, v14

    const/16 v27, -0xfd

    xor-int v28, v27, v14

    and-int v14, v27, v14

    shl-int/lit8 v14, v14, 0x1

    add-int v28, v28, v14

    not-int v14, v8

    move/from16 v27, v10

    not-int v10, v14

    move/from16 v29, v12

    not-int v12, v13

    xor-int v30, v14, v12

    and-int/2addr v12, v14

    or-int v12, v30, v12

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    xor-int v12, v27, v8

    or-int/2addr v8, v12

    or-int v12, v8, v13

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0xfc

    xor-int v12, v28, v10

    and-int v10, v28, v10

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    and-int/lit16 v10, v12, 0xfc

    or-int/lit16 v12, v12, 0xfc

    add-int/2addr v10, v12

    xor-int v12, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xfc

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v10, v8

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    int-to-byte v8, v12

    const/16 v10, 0x99

    :try_start_7
    invoke-static {v15, v10, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_4
    move/from16 v27, v10

    move/from16 v29, v12

    :catch_5
    :goto_1
    const/16 v8, 0x96

    if-eqz v3, :cond_3

    .line 7
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    const/16 v12, 0xad

    invoke-static {v15, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    :catch_6
    :cond_3
    move-object v9, v11

    :goto_2
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v13, 0x71

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xb7

    invoke-static {v15, v13, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_3

    :catch_7
    :cond_4
    move-object v10, v11

    :goto_3
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    const/16 v14, 0xc5

    invoke-static {v15, v14, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_8
    :cond_5
    move-object v3, v11

    :goto_4
    const-class v12, Ljava/lang/String;

    if-eqz v9, :cond_6

    move/from16 v31, v8

    :goto_5
    const/16 v30, 0x6a

    const/16 v32, 0xef

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    move/from16 v31, v8

    move-object v9, v11

    goto :goto_5

    :cond_7
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v28, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v30, 0xd

    move/from16 v31, v8

    aget-byte v8, v28, v30

    int-to-byte v8, v8

    const/16 v30, 0x6a

    xor-int/lit16 v13, v8, 0xc1

    const/16 v32, 0xef

    and-int/lit16 v14, v8, 0xc1

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v28, v31

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v8, v28, v32

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x90

    and-int/lit16 v13, v8, 0x90

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v13, v28, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_58

    :goto_6
    const/4 v8, 0x5

    if-eqz v3, :cond_9

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v14, v0, 0x5

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v0, v8

    sub-int/2addr v14, v0

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/2addr v14, v6

    if-eqz v14, :cond_8

    const/4 v0, 0x5

    :try_start_d
    div-int/lit8 v0, v0, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :goto_7
    move/from16 v33, v8

    move-object/from16 v28, v9

    const/16 v34, 0x3

    goto/16 :goto_8

    :cond_9
    :try_start_e
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v3, v0, v32

    neg-int v3, v3

    int-to-byte v3, v3

    sget v14, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    move/from16 v33, v8

    move-object/from16 v28, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v14, 0x25b

    const/16 v34, -0x4b8

    or-int v35, v34, v9

    shl-int/lit8 v35, v35, 0x1

    xor-int v9, v34, v9

    sub-int v35, v35, v9

    not-int v9, v8

    const/16 v34, 0x3

    or-int v13, v34, v9

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    and-int v36, v35, v13

    or-int v13, v35, v13

    add-int v36, v36, v13

    not-int v13, v14

    xor-int v35, v34, v13

    and-int v13, v34, v13

    or-int v13, v35, v13

    not-int v13, v13

    xor-int v35, v34, v8

    and-int v37, v34, v8

    or-int v7, v35, v37

    not-int v7, v7

    xor-int v35, v13, v7

    and-int/2addr v7, v13

    or-int v7, v35, v7

    not-int v8, v8

    xor-int/lit8 v13, v8, -0x4

    and-int/lit8 v8, v8, -0x4

    or-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v36, v7

    or-int v7, v36, v7

    add-int/2addr v8, v7

    xor-int v7, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-short v7, v9

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v0, v25

    int-to-byte v8, v8

    const/16 v9, 0xf1

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    const/16 v9, 0x100

    invoke-static {v15, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_57

    sget v7, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x3f

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x90

    int-to-short v8, v8

    aget-byte v0, v0, v30

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v8, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_56

    :goto_8
    if-nez v10, :cond_b

    if-eqz v28, :cond_b

    :try_start_11
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v7, v0, v22

    int-to-byte v7, v7

    const/16 v8, 0x1a1

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x10a

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    :try_start_12
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v21

    aput-object v28, v8, v16

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x90

    and-int/lit16 v10, v7, 0x90

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v0, v30

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v32

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x90

    int-to-short v10, v10

    aget-byte v0, v0, v30

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_9
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x90

    and-int/lit16 v9, v7, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v0, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    aput-object v11, v7, v16

    aput-object v10, v7, v21

    aput-object v28, v7, v6

    aput-object v3, v7, v34

    const/4 v8, 0x4

    aput-object v10, v7, v8

    aput-object v28, v7, v33

    const/4 v9, 0x6

    aput-object v3, v7, v9

    const/4 v3, 0x7

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    const/4 v10, 0x7

    new-array v13, v10, [Z

    fill-array-data v13, :array_1

    const/4 v10, 0x7

    new-array v14, v10, [Z

    aput-boolean v16, v14, v16

    aput-boolean v16, v14, v21

    aput-boolean v21, v14, v6

    aput-boolean v21, v14, v34

    aput-boolean v16, v14, v8

    aput-boolean v21, v14, v33

    aput-boolean v21, v14, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    const/16 v28, 0x34b

    move/from16 v35, v9

    :try_start_14
    aget-byte v9, v0, v20
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    int-to-byte v9, v9

    const/16 v36, 0x3d2

    :try_start_15
    aget-byte v10, v0, v36
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    int-to-byte v10, v10

    move/from16 v37, v8

    const/16 v8, 0x113

    :try_start_16
    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x379

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    const/16 v10, 0x12a

    invoke-static {v9, v10, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v8, 0x22

    if-lt v0, v8, :cond_c

    move/from16 v8, v21

    goto :goto_a

    :cond_c
    move/from16 v8, v16

    :goto_a
    const/16 v9, 0x1d

    if-ne v0, v9, :cond_d

    goto :goto_b

    :cond_d
    const/16 v9, 0x1a

    if-lt v0, v9, :cond_e

    move/from16 v9, v21

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, v16

    :goto_c
    :try_start_17
    aput-boolean v9, v14, v16
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    const/16 v9, 0x15

    if-lt v0, v9, :cond_f

    move/from16 v9, v21

    goto :goto_d

    :cond_f
    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    xor-int/lit8 v10, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    move/from16 v9, v16

    :goto_d
    :try_start_18
    aput-boolean v9, v14, v21

    const/16 v9, 0x15

    if-lt v0, v9, :cond_10

    move/from16 v0, v21

    goto :goto_e

    :cond_10
    move/from16 v0, v16

    :goto_e
    aput-boolean v0, v14, v37
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_10

    :catch_9
    :goto_f
    move/from16 v8, v16

    goto :goto_10

    :catch_a
    move/from16 v37, v8

    goto :goto_f

    :catch_b
    move/from16 v37, v8

    const/16 v36, 0x3d2

    goto :goto_f

    :catch_c
    :goto_10
    move/from16 v9, v16

    move v10, v9

    :goto_11
    if-nez v9, :cond_60

    const/16 v0, 0x9

    if-ge v10, v0, :cond_60

    :try_start_19
    aget-boolean v0, v14, v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-eqz v0, :cond_5f

    const/16 v39, 0x30b

    const/16 v40, 0xc6

    :try_start_1a
    aget-boolean v41, v3, v10

    aget-object v0, v7, v10

    aget-boolean v42, v13, v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_54

    const/16 v43, 0x6c

    const/16 v44, 0x7d

    const/16 v45, 0xb8

    if-eqz v41, :cond_15

    sget v46, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    move/from16 v47, v6

    add-int/lit8 v6, v46, 0x1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-eqz v0, :cond_12

    .line 8
    :try_start_1b
    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v15, v6, v32
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    neg-int v15, v15

    int-to-byte v15, v15

    xor-int/lit16 v11, v15, 0x90

    move-object/from16 v49, v3

    and-int/lit16 v3, v15, 0x90

    or-int/2addr v3, v11

    int-to-short v3, v3

    :try_start_1c
    aget-byte v11, v6, v30

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v15, v3, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v6, v22

    int-to-byte v11, v11

    const/16 v15, 0x19f

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x130

    invoke-static {v11, v15, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v3, :cond_13

    :goto_12
    move-object/from16 v50, v4

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v49, v3

    :goto_13
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :catchall_4
    move-exception v0

    move-object/from16 v57, v2

    :goto_14
    move-object/from16 v50, v4

    :goto_15
    move-object/from16 v52, v7

    move/from16 v53, v8

    move/from16 v56, v9

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move-object v9, v1

    :goto_16
    move/from16 v18, v10

    goto/16 :goto_52

    :cond_11
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_12
    move-object/from16 v49, v3

    :cond_13
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v11, v6, v26
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    int-to-byte v11, v11

    xor-int/lit16 v15, v11, 0x113

    move-object/from16 v50, v4

    and-int/lit16 v4, v11, 0x113

    or-int/2addr v4, v15

    int-to-short v4, v4

    :try_start_1f
    aget-byte v15, v6, v45

    int-to-byte v15, v15

    invoke-static {v11, v4, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v6, v43

    int-to-byte v0, v0

    xor-int/lit16 v4, v0, 0x133

    and-int/lit16 v11, v0, 0x133

    or-int/2addr v4, v11

    int-to-short v4, v4

    aget-byte v11, v6, v44

    int-to-byte v11, v11

    invoke-static {v0, v4, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v6, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v6, v40

    int-to-byte v4, v4

    const/16 v6, 0x13b

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :catchall_6
    move-exception v0

    :goto_17
    move-object/from16 v57, v2

    goto :goto_15

    :cond_14
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v50, v4

    goto :goto_17

    :cond_15
    move-object/from16 v49, v3

    move/from16 v47, v6

    goto/16 :goto_12

    :goto_18
    if-eqz v41, :cond_29

    :try_start_22
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v11, v6, v32

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v15, v6, v25

    int-to-byte v15, v15

    const/16 v3, 0xf1

    invoke-static {v11, v3, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v6, v22

    int-to-byte v11, v11

    const/16 v15, 0x393

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x14d

    invoke-static {v11, v15, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v51
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    const-wide/32 v53, -0x606a5875

    move-object v3, v7

    xor-long v6, v51, v53

    :try_start_24
    invoke-virtual {v4, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_19
    if-nez v6, :cond_27

    .line 9
    sget v51, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    move-object/from16 v52, v3

    add-int/lit8 v3, v51, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    if-nez v7, :cond_16

    move-object/from16 v51, v6

    move/from16 v3, v35

    goto :goto_1a

    :cond_16
    move-object/from16 v51, v6

    if-nez v11, :cond_17

    move/from16 v3, v33

    goto :goto_1a

    :cond_17
    if-nez v15, :cond_18

    move/from16 v3, v37

    goto :goto_1a

    :cond_18
    move/from16 v3, v34

    .line 10
    :goto_1a
    :try_start_25
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    move-object/from16 v54, v7

    move/from16 v53, v8

    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    long-to-int v7, v7

    mul-int/lit16 v8, v3, 0x239

    add-int/lit16 v8, v8, 0x239

    move/from16 v55, v8

    not-int v8, v3

    xor-int v56, v17, v8

    and-int v57, v17, v8

    move/from16 v58, v8

    or-int v8, v56, v57

    move/from16 v56, v9

    not-int v9, v8

    move/from16 v57, v8

    not-int v8, v7

    move/from16 v59, v8

    or-int v8, v17, v59

    not-int v8, v8

    xor-int v60, v9, v8

    and-int/2addr v8, v9

    or-int v8, v60, v8

    not-int v9, v7

    xor-int v60, v58, v9

    and-int v58, v58, v9

    move/from16 v61, v7

    or-int v7, v60, v58

    not-int v7, v7

    xor-int v58, v8, v7

    and-int/2addr v7, v8

    or-int v7, v58, v7

    mul-int/lit16 v7, v7, -0x470

    xor-int v8, v55, v7

    and-int v7, v55, v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    xor-int v7, v17, v61

    and-int v55, v17, v61

    or-int v7, v7, v55

    not-int v7, v7

    move/from16 v55, v7

    not-int v7, v3

    xor-int v58, v7, v61

    and-int v7, v7, v61

    or-int v7, v58, v7

    not-int v7, v7

    or-int v7, v55, v7

    xor-int/lit8 v55, v59, 0x1

    and-int/lit8 v58, v59, 0x1

    or-int v55, v55, v58

    xor-int v58, v55, v3

    and-int v55, v55, v3

    move/from16 v60, v7

    or-int v7, v58, v55

    not-int v7, v7

    xor-int v55, v60, v7

    and-int v7, v60, v7

    or-int v7, v55, v7

    mul-int/lit16 v7, v7, -0x238

    xor-int v55, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int v55, v55, v7

    xor-int/lit8 v7, v59, 0x1

    and-int/lit8 v8, v59, 0x1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v57, v61

    and-int v9, v57, v61

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x238

    xor-int v8, v55, v7

    and-int v7, v55, v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    :try_start_27
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move/from16 v7, v16

    :goto_1b
    if-ge v7, v3, :cond_1c

    .line 11
    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    xor-int/lit8 v9, v8, 0x23

    and-int/lit8 v8, v8, 0x23

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1b

    if-eqz v42, :cond_1a

    const/16 v8, 0x1a

    .line 12
    :try_start_28
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-eqz v9, :cond_19

    .line 13
    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v55, v9, 0x65

    shl-int/lit8 v55, v55, 0x1

    xor-int/lit8 v9, v9, 0x65

    sub-int v9, v55, v9

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v9, v8, 0x41

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x41

    sub-int/2addr v9, v8

    goto :goto_1c

    :cond_19
    not-int v8, v8

    rsub-int/lit8 v9, v8, 0x5f

    :goto_1c
    int-to-char v8, v9

    .line 14
    :try_start_29
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :catchall_8
    move-exception v0

    :goto_1d
    move-object v9, v1

    move-object/from16 v57, v2

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    goto/16 :goto_16

    :cond_1a
    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1fff

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    or-int/lit8 v8, v7, -0x50

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, -0x50

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, 0x51

    and-int/lit8 v8, v8, 0x51

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1b

    :cond_1b
    const/16 v48, 0x0

    .line 15
    throw v48

    .line 16
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-nez v54, :cond_1e

    move/from16 v6, v47

    :try_start_2a
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v21

    aput-object v0, v7, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v3, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v9, v6, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v3, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v32

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x90

    int-to-short v9, v9

    aget-byte v3, v3, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object v7, v3

    move-object/from16 v55, v4

    move-object/from16 v6, v51

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_1e
    if-nez v11, :cond_20

    const/4 v6, 0x2

    :try_start_2c
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v21

    aput-object v0, v7, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v3, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v9, v6, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v3, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v32

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x90

    int-to-short v9, v9

    aget-byte v3, v3, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    move-object v11, v3

    :goto_1f
    move-object/from16 v55, v4

    move-object/from16 v6, v51

    :goto_20
    move-object/from16 v7, v54

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :cond_20
    if-nez v15, :cond_22

    const/4 v6, 0x2

    :try_start_2e
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v21

    aput-object v0, v7, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v3, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v9, v6, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v3, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v32

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x90

    and-int/lit16 v15, v8, 0x90

    or-int/2addr v9, v15

    int-to-short v9, v9

    aget-byte v3, v3, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    move-object v15, v3

    goto :goto_1f

    :catchall_b
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 17
    :cond_22
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v6, 0x2

    .line 18
    :try_start_30
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v21

    aput-object v0, v7, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v3, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x90

    and-int/lit16 v9, v6, 0x90

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v3, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v32

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x90

    move-object/from16 v51, v3

    and-int/lit16 v3, v8, 0x90

    or-int/2addr v3, v9

    int-to-short v3, v3

    aget-byte v9, v51, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 19
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 20
    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v51, v32

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x114

    and-int/lit16 v9, v7, 0x114

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v51, v36

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v51, v32

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x90

    move-object/from16 v55, v4

    and-int/lit16 v4, v8, 0x90

    or-int/2addr v4, v9

    int-to-short v4, v4

    aget-byte v9, v51, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v4, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    aget-byte v6, v51, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x114

    and-int/lit16 v8, v6, 0x114

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v51, v36

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v51, v22

    int-to-byte v7, v7

    aget-byte v8, v51, v45

    int-to-byte v8, v8

    const/16 v9, 0x174

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    move-object v6, v3

    goto/16 :goto_20

    :goto_21
    move-object/from16 v3, v52

    move/from16 v8, v53

    move-object/from16 v4, v55

    move/from16 v9, v56

    const/16 v47, 0x2

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :catch_d
    move-exception v0

    goto :goto_22

    :cond_23
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :goto_22
    :try_start_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    aget-byte v8, v6, v45

    int-to-byte v8, v8

    const/16 v9, 0x178

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v6, v43

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x133

    int-to-short v7, v7

    aget-byte v8, v6, v44

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const/4 v4, 0x2

    :try_start_35
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v21

    aput-object v3, v7, v16

    aget-byte v0, v6, v32

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v3, v6, v40

    int-to-byte v3, v3

    const/16 v6, 0x13b

    invoke-static {v0, v6, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v12, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v0

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v0

    :catchall_10
    move-exception v0

    :goto_23
    move/from16 v56, v9

    goto/16 :goto_1d

    :catchall_11
    move-exception v0

    :goto_24
    move/from16 v53, v8

    goto :goto_23

    :cond_27
    move-object/from16 v52, v3

    move-object/from16 v51, v6

    move-object/from16 v54, v7

    :goto_25
    move/from16 v53, v8

    move/from16 v56, v9

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v52, v3

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object/from16 v52, v7

    move/from16 v53, v8

    move/from16 v56, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v0

    :catchall_14
    move-exception v0

    move-object/from16 v52, v7

    goto :goto_24

    :cond_29
    move-object/from16 v52, v7

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    goto :goto_25

    :goto_26
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v38, 0x7

    aget-byte v4, v0, v38

    int-to-byte v4, v4

    const/16 v6, 0x17c

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :try_start_37
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v0, v31

    int-to-byte v6, v6

    const/16 v7, 0x1ac

    const/16 v8, 0x46

    invoke-static {v8, v7, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_53

    :try_start_38
    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v30

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b6

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x1c1

    const/16 v9, 0x46

    invoke-static {v9, v8, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_52

    :try_start_39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v38, 0x7

    aget-byte v7, v0, v38

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x1c7

    move/from16 v42, v8

    and-int/lit16 v8, v7, 0x1c7

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v0, v44

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move/from16 v7, v33

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    const/16 v4, 0x1f76

    :try_start_3a
    new-array v4, v4, [B

    move/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_50

    .line 21
    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v9, v8, 0x6b

    shl-int/2addr v9, v7

    xor-int/lit8 v7, v8, 0x6b

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 22
    :try_start_3b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x3db

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c7

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v32

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v0, v40

    int-to-byte v9, v9

    move-object/from16 v55, v4

    const/16 v4, 0x1e1

    invoke-static {v8, v4, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4f

    :try_start_3c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v0, v39

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1f3

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v32

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v0, v40

    int-to-byte v9, v9

    invoke-static {v8, v4, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4e

    :try_start_3d
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v0, v39

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1f3

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v19

    and-int/lit8 v9, v8, 0x1

    const/16 v21, 0x1

    or-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v58, 0x9f

    aget-byte v9, v0, v58
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4d

    int-to-byte v9, v9

    move/from16 v59, v10

    const/16 v10, 0x209

    :try_start_3e
    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4c

    :try_start_3f
    aget-byte v4, v0, v32

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v7, v0, v39

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x1f3

    invoke-static {v4, v9, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v22

    int-to-byte v7, v7

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    const/16 v9, 0x174

    invoke-static {v7, v9, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4b

    const/16 v0, 0x16

    const/16 v3, 0x1f42

    move v4, v3

    move v3, v0

    move v0, v4

    move-object/from16 v8, v50

    move-object/from16 v4, v55

    const/4 v7, 0x0

    .line 23
    :goto_27
    :try_start_40
    array-length v9, v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_49

    const-wide/16 v60, 0x1

    move/from16 v10, v16

    :goto_28
    if-ge v10, v9, :cond_2a

    move/from16 v55, v9

    :try_start_41
    aget-byte v9, v4, v10
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    move/from16 v57, v10

    int-to-long v9, v9

    shl-long v62, v60, v35

    add-long v9, v9, v62

    const/16 v62, 0x10

    shl-long v62, v60, v62

    add-long v9, v9, v62

    sub-long v60, v9, v60

    xor-int/lit8 v9, v57, 0x1

    and-int/lit8 v10, v57, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v9

    move/from16 v9, v55

    goto :goto_28

    :catchall_15
    move-exception v0

    const/16 v21, 0x1

    :goto_29
    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    :goto_2a
    move-object/from16 v14, v18

    move/from16 v18, v59

    :goto_2b
    move-object v1, v0

    goto/16 :goto_50

    :cond_2a
    const/16 v21, 0x1

    or-int/lit8 v9, v3, 0x28

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v10, v3, 0x28

    sub-int/2addr v9, v10

    move/from16 v55, v9

    .line 24
    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v3, -0x206

    const v57, -0x3f7a3a

    add-int v10, v10, v57

    move/from16 v57, v10

    not-int v10, v9

    const/16 v62, -0x1f60

    xor-int v63, v62, v10

    and-int v10, v62, v10

    or-int v10, v63, v10

    not-int v10, v10

    xor-int v62, v3, v10

    and-int/2addr v10, v3

    or-int v10, v62, v10

    mul-int/lit16 v10, v10, 0x207

    add-int v10, v10, v57

    move/from16 v57, v10

    not-int v10, v9

    const/16 v62, -0x1f60

    xor-int v63, v62, v10

    and-int v10, v62, v10

    or-int v10, v63, v10

    xor-int v62, v10, v3

    and-int/2addr v10, v3

    or-int v10, v62, v10

    not-int v10, v10

    move/from16 v62, v9

    xor-int/lit16 v9, v3, 0x1f5f

    move/from16 v63, v9

    and-int/lit16 v9, v3, 0x1f5f

    or-int v9, v63, v9

    xor-int v63, v9, v62

    and-int v9, v9, v62

    or-int v9, v63, v9

    not-int v9, v9

    xor-int v63, v10, v9

    and-int/2addr v9, v10

    or-int v9, v63, v9

    mul-int/lit16 v9, v9, -0x207

    add-int v9, v9, v57

    xor-int v10, v3, v62

    and-int v57, v3, v62

    or-int v10, v10, v57

    not-int v10, v10

    move/from16 v57, v9

    xor-int/lit16 v9, v10, 0x1f5f

    and-int/lit16 v10, v10, 0x1f5f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    xor-int v10, v57, v9

    and-int v9, v57, v9

    const/16 v21, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    aget-byte v9, v4, v10

    add-int/lit8 v9, v9, 0x6a

    int-to-byte v9, v9

    aput-byte v9, v4, v55

    array-length v9, v4

    neg-int v10, v3

    move/from16 v55, v3

    move-object/from16 v57, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_49

    long-to-int v3, v3

    mul-int/lit16 v4, v10, 0x12e

    move/from16 v62, v4

    mul-int/lit16 v4, v9, 0x25b

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, v62, v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    move/from16 v62, v4

    not-int v4, v10

    move/from16 v63, v4

    not-int v4, v3

    xor-int v64, v63, v4

    and-int v4, v63, v4

    or-int v4, v64, v4

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x25a

    and-int v64, v62, v4

    or-int v4, v62, v4

    add-int v64, v64, v4

    not-int v4, v9

    xor-int v62, v63, v4

    and-int v4, v63, v4

    or-int v4, v62, v4

    not-int v4, v4

    xor-int v62, v63, v3

    and-int v63, v63, v3

    move/from16 v65, v4

    or-int v4, v62, v63

    not-int v4, v4

    or-int v4, v65, v4

    not-int v3, v3

    or-int/2addr v10, v3

    xor-int v62, v10, v9

    and-int/2addr v10, v9

    or-int v10, v62, v10

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x12d

    or-int v10, v64, v4

    const/16 v21, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int v4, v64, v4

    sub-int/2addr v10, v4

    xor-int v4, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v3, v10

    move/from16 v4, v34

    :try_start_43
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v47, 0x2

    aput-object v3, v9, v47

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v9, v21

    aput-object v57, v9, v16

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v3, v32

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x15b

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    move-object/from16 v57, v3

    const/16 v3, 0x211

    invoke-static {v4, v3, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4a

    :try_start_44
    sget-object v9, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_49

    if-nez v9, :cond_2d

    .line 25
    sget v9, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 26
    :try_start_45
    sput-wide v60, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    const v10, -0x39e4934f

    or-int v60, v9, v10

    const/16 v21, 0x1

    shl-int/lit8 v60, v60, 0x1

    xor-int/2addr v9, v10

    sub-int v60, v60, v9

    const/16 v9, 0x10

    :try_start_46
    new-array v9, v9, [B

    fill-array-data v9, :array_2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :try_start_47
    sget-wide v61, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v63

    const/16 v10, 0x3c

    shr-long v63, v63, v10

    const-wide v65, -0x2d913906f537ac30L    # -1.2244988321294459E89

    sub-long v65, v65, v63

    move-object/from16 v63, v9

    xor-long v9, v61, v65

    long-to-int v9, v9

    const/16 v10, 0x10

    move-object/from16 v62, v3

    new-array v3, v10, [B

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v61

    shr-int/lit8 v61, v61, 0x10

    sget-wide v64, Lcom/appsflyer/internal/AFa1gSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v66
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    const/16 v68, 0x30

    shr-long v66, v66, v68

    const-wide v68, -0x2d913906f537ac2cL    # -1.2244988321294464E89

    add-long v66, v66, v68

    move/from16 v69, v10

    move-object/from16 v68, v11

    xor-long v10, v64, v66

    long-to-int v10, v10

    move/from16 v33, v9

    const/4 v11, 0x5

    :try_start_48
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    aput-object v64, v9, v37

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v34, 0x3

    aput-object v10, v9, v34

    const/16 v47, 0x2

    aput-object v3, v9, v47

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x1

    aput-object v10, v9, v21

    aput-object v63, v9, v16

    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v57, v25
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    int-to-byte v11, v11

    move-object/from16 v64, v13

    const/16 v13, 0xf1

    :try_start_49
    invoke-static {v10, v13, v11}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v57, v20

    int-to-byte v11, v11

    aget-byte v13, v57, v58
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    int-to-byte v13, v13

    move-object/from16 v65, v14

    const/16 v14, 0x22c

    :try_start_4a
    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/Object;

    const-class v14, Ljava/lang/Object;

    filled-new-array {v13, v4, v14, v4, v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :try_start_4b
    sget-byte v9, Lcom/appsflyer/internal/AFa1gSDK;->afLogForce:B

    sget-wide v10, Lcom/appsflyer/internal/AFa1gSDK;->afErrorLog:J

    invoke-static {v3, v9, v10, v11}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork([BBJ)V

    invoke-static/range {v60 .. v60}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(I)[[B

    move-result-object v9
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    move/from16 v11, v37

    :try_start_4c
    new-array v10, v11, [Ljava/lang/Object;

    const/16 v34, 0x3

    aput-object v9, v10, v34

    const/16 v47, 0x2

    aput-object v3, v10, v47

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v10, v21

    aput-object v62, v10, v16

    aget-byte v3, v57, v22

    int-to-byte v3, v3

    const/16 v9, 0xdf

    aget-byte v9, v57, v9

    int-to-byte v9, v9

    const/16 v13, 0x234

    invoke-static {v3, v13, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v57, v32

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v13, v57, v40

    int-to-byte v13, v13

    const/16 v14, 0x1e1

    invoke-static {v9, v14, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-class v13, [[B

    filled-new-array {v9, v4, v2, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    move-object/from16 v33, v15

    goto/16 :goto_31

    :catchall_16
    move-exception v0

    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :catchall_17
    move-exception v0

    :goto_2c
    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    goto/16 :goto_2a

    :cond_2b
    throw v0

    :catchall_18
    move-exception v0

    :goto_2d
    move/from16 v11, v37

    goto :goto_2c

    :catchall_19
    move-exception v0

    :goto_2e
    move/from16 v11, v37

    goto :goto_30

    :catchall_1a
    move-exception v0

    :goto_2f
    move-object/from16 v65, v14

    goto :goto_2e

    :catchall_1b
    move-exception v0

    move-object/from16 v64, v13

    goto :goto_2f

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v0

    :catchall_1c
    move-exception v0

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    goto :goto_2d

    :catchall_1d
    move-exception v0

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    goto :goto_2d

    :cond_2d
    move-object/from16 v62, v3

    move-object/from16 v68, v11

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move/from16 v11, v37

    sput-wide v60, Lcom/appsflyer/internal/AFa1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const/16 v3, 0x3c

    shr-long/2addr v13, v3

    const-wide v66, 0x598e09ce70f0f431L    # 2.4821252083649878E123

    sub-long v66, v66, v13

    xor-long v13, v60, v66

    long-to-int v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    long-to-int v13, v13

    mul-int/lit16 v14, v10, -0x793

    xor-int/lit16 v11, v14, 0x38e5

    and-int/lit16 v14, v14, 0x38e5

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v11, v14

    const/16 v33, -0x10

    or-int v14, v33, v10

    not-int v14, v14

    not-int v13, v13

    xor-int/lit8 v60, v13, 0xf

    and-int/lit8 v13, v13, 0xf

    or-int v13, v60, v13

    not-int v13, v13

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x3ca

    neg-int v14, v14

    neg-int v14, v14

    or-int v60, v11, v14

    const/16 v21, 0x1

    shl-int/lit8 v60, v60, 0x1

    xor-int/2addr v11, v14

    sub-int v60, v60, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v14, v10, 0xf

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x794

    xor-int v14, v60, v11

    and-int v11, v60, v11

    const/16 v21, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    xor-int/lit8 v11, v10, -0x10

    and-int/lit8 v10, v10, -0x10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3ca

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v14, v10

    const/16 v21, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v14

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v11, 0x3

    .line 28
    :try_start_4e
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/16 v47, 0x2

    aput-object v10, v13, v47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v13, v21

    aput-object v62, v13, v16

    aget-byte v3, v57, v22

    int-to-byte v3, v3

    xor-int/lit16 v10, v3, 0x210

    and-int/lit16 v14, v3, 0x210

    or-int/2addr v10, v14

    int-to-short v10, v10

    const/16 v14, 0xd6

    aget-byte v14, v57, v14

    int-to-byte v14, v14

    invoke-static {v3, v10, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v3, v14, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x1a1

    aget-byte v10, v57, v10

    int-to-byte v10, v10

    const/16 v14, 0x272

    const/16 v11, 0x46

    invoke-static {v11, v14, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    aget-byte v11, v57, v32

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v14, v57, v40

    int-to-byte v14, v14

    move-object/from16 v33, v15

    const/16 v15, 0x1e1

    invoke-static {v11, v15, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v4, v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_48

    :goto_31
    :try_start_4f
    aget-byte v9, v57, v32

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v57, v40

    int-to-byte v10, v10

    const/16 v11, 0x1e1

    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x4b

    aget-byte v10, v57, v13

    int-to-byte v10, v10

    const/16 v14, 0x52

    const/16 v15, 0x27b

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    if-eqz v41, :cond_3f

    .line 29
    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v15, v10, 0x23

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 30
    :try_start_50
    sget-object v15, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_31

    if-nez v15, :cond_2f

    xor-int/lit8 v60, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    const/16 v21, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v10, v60, v10

    const/16 v60, 0x476

    .line 31
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/16 v47, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_2e

    move-object/from16 v9, v54

    goto :goto_32

    :cond_2e
    const/16 v48, 0x0

    :try_start_51
    throw v48
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :cond_2f
    const/16 v60, 0x476

    move-object/from16 v9, v68

    :goto_32
    if-nez v15, :cond_30

    move-object/from16 v15, v33

    goto :goto_33

    :cond_30
    move-object/from16 v15, v51

    .line 32
    :goto_33
    :try_start_52
    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    move/from16 v61, v13

    aget-byte v13, v57, v40

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v57, v19
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_31

    move-object/from16 v62, v12

    :try_start_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v13, 0x59b

    const/16 v67, -0x2cc

    and-int v69, v67, v12

    or-int v12, v67, v12

    add-int v69, v69, v12

    xor-int/lit8 v12, v13, -0x2

    and-int/lit8 v67, v13, -0x2

    or-int v12, v12, v67

    mul-int/lit16 v12, v12, -0x59a

    neg-int v12, v12

    neg-int v12, v12

    or-int v67, v69, v12

    const/16 v21, 0x1

    shl-int/lit8 v67, v67, 0x1

    xor-int v12, v69, v12

    sub-int v67, v67, v12

    not-int v12, v11

    xor-int v69, v12, v13

    and-int/2addr v12, v13

    or-int v12, v69, v12

    not-int v12, v12

    xor-int/lit8 v69, v13, 0x1

    and-int/lit8 v70, v13, 0x1

    or-int v14, v69, v70

    not-int v14, v14

    xor-int v69, v12, v14

    and-int/2addr v12, v14

    or-int v12, v69, v12

    not-int v14, v13

    xor-int v69, v17, v14

    and-int v14, v17, v14

    or-int v14, v69, v14

    xor-int v69, v14, v11

    and-int/2addr v14, v11

    or-int v14, v69, v14

    not-int v14, v14

    xor-int v69, v12, v14

    and-int/2addr v12, v14

    or-int v12, v69, v12

    mul-int/lit16 v12, v12, 0x2cd

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v67, v12

    and-int v12, v67, v12

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    not-int v12, v13

    xor-int v67, v17, v12

    and-int v12, v17, v12

    or-int v12, v67, v12

    move/from16 v67, v12

    not-int v12, v11

    xor-int v69, v67, v12

    and-int v12, v67, v12

    or-int v12, v69, v12

    not-int v12, v12

    move/from16 v67, v11

    or-int/lit8 v11, v13, 0x1

    not-int v11, v11

    or-int/2addr v11, v12

    xor-int v12, v13, v67

    and-int v13, v13, v67

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2cd

    add-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v12, v57, v61

    int-to-byte v12, v12

    const/16 v13, 0x27e

    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x114

    int-to-short v12, v12

    aget-byte v13, v57, v36

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_30

    :try_start_54
    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x90

    and-int/lit16 v14, v10, 0x90

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v57, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_f
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    if-eqz v53, :cond_32

    .line 33
    sget v10, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 34
    :try_start_55
    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x90

    move/from16 v67, v14

    and-int/lit16 v14, v10, 0x90

    or-int v14, v67, v14

    int-to-short v14, v14

    move-object/from16 v67, v7

    aget-byte v7, v57, v30

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v57, v31
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    int-to-byte v10, v10

    const/16 v14, 0x281

    move-object/from16 v69, v6

    const/16 v6, 0x52

    :try_start_56
    invoke-static {v6, v14, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    goto :goto_37

    :catchall_1e
    move-exception v0

    goto :goto_34

    :catchall_1f
    move-exception v0

    move-object/from16 v69, v6

    :goto_34
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :catchall_20
    move-exception v0

    :goto_35
    move-object/from16 v14, v18

    move/from16 v3, v59

    move-object/from16 v11, v62

    move/from16 v59, v36

    goto/16 :goto_41

    :catch_e
    move-exception v0

    :goto_36
    move-object/from16 v14, v18

    move/from16 v3, v59

    move-object/from16 v11, v62

    move/from16 v59, v36

    goto/16 :goto_40

    :cond_31
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    :cond_32
    move-object/from16 v69, v6

    move-object/from16 v67, v7

    .line 35
    :goto_37
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v7, v6, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v6, 0x400

    .line 36
    :try_start_58
    new-array v7, v6, [B

    aget-byte v10, v57, v45

    int-to-byte v10, v10

    const/16 v14, 0x56

    const/16 v6, 0x28f

    invoke-static {v14, v6, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    :goto_38
    if-lez v0, :cond_34

    const/16 v6, 0x400

    :try_start_59
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    move-object/from16 v14, v18

    :try_start_5a
    filled-new-array {v7, v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    move-object/from16 v18, v3

    move/from16 v3, v27

    if-eq v6, v3, :cond_33

    move/from16 v3, v36

    move-object/from16 v36, v11

    move v11, v3

    move/from16 v3, v59

    :try_start_5b
    filled-new-array {v7, v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    neg-int v6, v6

    move/from16 v59, v11

    move-object v10, v12

    :try_start_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v6, -0x9f

    move-object/from16 v57, v4

    mul-int/lit16 v4, v0, -0x9f

    add-int/2addr v4, v12

    not-int v12, v6

    xor-int v72, v0, v12

    and-int/2addr v12, v0

    or-int v12, v72, v12

    mul-int/lit16 v12, v12, 0xa0

    neg-int v12, v12

    neg-int v12, v12

    and-int v72, v4, v12

    or-int/2addr v4, v12

    add-int v72, v72, v4

    not-int v4, v11

    or-int v11, v4, v6

    not-int v11, v11

    xor-int v12, v6, v0

    and-int v73, v6, v0

    or-int v12, v12, v73

    not-int v12, v12

    xor-int v73, v11, v12

    and-int/2addr v11, v12

    or-int v11, v73, v11

    mul-int/lit16 v11, v11, -0xa0

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v72, v11

    or-int v11, v72, v11

    add-int/2addr v12, v11

    not-int v0, v0

    xor-int v11, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa0

    or-int v4, v12, v0

    const/16 v21, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v12

    sub-int v0, v4, v0

    move-object v12, v10

    move-object/from16 v11, v36

    move-object/from16 v4, v57

    move/from16 v36, v59

    const/16 v27, -0x1

    move/from16 v59, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    goto/16 :goto_38

    :catchall_21
    move-exception v0

    :goto_39
    move-object/from16 v11, v62

    goto/16 :goto_41

    :catchall_22
    move-exception v0

    move/from16 v59, v11

    goto :goto_39

    :cond_33
    :goto_3a
    move-object v10, v12

    move/from16 v3, v59

    move/from16 v59, v36

    goto :goto_3c

    :catchall_23
    move-exception v0

    :goto_3b
    move/from16 v3, v59

    move/from16 v59, v36

    goto :goto_39

    :catchall_24
    move-exception v0

    move-object/from16 v14, v18

    goto :goto_3b

    :cond_34
    move-object/from16 v14, v18

    goto :goto_3a

    :goto_3c
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v0, v45

    int-to-byte v4, v4

    const/16 v6, 0x293

    const/16 v11, 0x46

    invoke-static {v11, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v24

    int-to-byte v7, v7

    const/16 v11, 0x297

    invoke-static {v6, v11, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v61

    int-to-byte v7, v7

    const/16 v11, 0x2ac

    const/16 v12, 0x52

    invoke-static {v12, v11, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    aget-byte v6, v0, v45

    int-to-byte v6, v6

    const/16 v7, 0x174

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v4, v0, v42

    int-to-byte v4, v4

    aget-byte v6, v0, v29

    const/16 v21, 0x1

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const/16 v7, 0x2af

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v60

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v10, 0x2c3

    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    move-object/from16 v11, v62

    :try_start_5d
    filled-new-array {v11, v11, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    .line 37
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 38
    :try_start_5e
    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v10, v6, 0x90

    or-int/2addr v7, v10

    int-to-short v7, v7

    aget-byte v10, v0, v30

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x71

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v10, 0x2c9

    const/16 v12, 0x46

    invoke-static {v12, v10, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    .line 39
    sget v7, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v12, v7, 0x5b

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v12, v7

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 40
    :try_start_5f
    aget-byte v7, v0, v32

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0x90

    int-to-short v12, v12

    aget-byte v13, v0, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x71

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x46

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    :try_start_60
    filled-new-array {v6, v7, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_29

    :try_start_61
    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x90

    int-to-short v7, v7

    aget-byte v10, v0, v30

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v42

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x294

    and-int/lit16 v12, v7, 0x294

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0xb3

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    :try_start_62
    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v9, v6, 0x90

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v0, v30

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v42

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x294

    and-int/lit16 v10, v7, 0x294

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xb3

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_27

    :try_start_63
    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    if-nez v6, :cond_37

    .line 41
    sget v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v7, v6, 0x29

    const/16 v21, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v47, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_36

    .line 42
    :try_start_64
    aget-byte v0, v0, v23

    int-to-byte v0, v0

    const/16 v6, 0x2dc

    const/16 v9, 0x46

    invoke-static {v9, v6, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    :try_start_65
    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    goto :goto_3f

    :catchall_25
    move-exception v0

    :goto_3d
    move-object v9, v1

    move-object/from16 v57, v2

    move/from16 v18, v3

    :goto_3e
    move-object/from16 v2, v69

    goto/16 :goto_2b

    :catchall_26
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v0

    :cond_36
    const/16 v48, 0x0

    .line 43
    throw v48

    :cond_37
    :goto_3f
    move-object v9, v1

    move-object/from16 v57, v2

    move/from16 v18, v3

    move-object/from16 v36, v8

    goto/16 :goto_48

    :catchall_27
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v0

    :catchall_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    :catchall_29
    move-exception v0

    goto/16 :goto_41

    :catchall_2a
    move-exception v0

    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v0

    :catchall_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v0

    :catchall_2c
    move-exception v0

    move-object/from16 v69, v6

    goto/16 :goto_35

    :catch_f
    move-exception v0

    move-object/from16 v69, v6

    goto/16 :goto_36

    :goto_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    aget-byte v8, v6, v45

    int-to-byte v8, v8

    const/16 v10, 0x28b

    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v6, v43

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x133

    and-int/lit16 v10, v7, 0x133

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v6, v44

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    const/4 v7, 0x2

    :try_start_67
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v0, v8, v21

    aput-object v4, v8, v16

    aget-byte v0, v6, v32

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v4, v6, v40

    int-to-byte v4, v4

    const/16 v6, 0x13b

    invoke-static {v0, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    filled-new-array {v11, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_29

    :goto_41
    :try_start_69
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v6, v4, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v8, v6, 0x90

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v4, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v42

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x294

    and-int/lit16 v10, v7, 0x294

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0xb3

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2f

    :try_start_6a
    aget-byte v6, v4, v32

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x90

    and-int/lit16 v8, v6, 0x90

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v4, v30

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v4, v42

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x294

    and-int/lit16 v9, v7, 0x294

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xb3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    :try_start_6b
    throw v0

    :catchall_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v0

    :catchall_2f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v0

    :catchall_30
    move-exception v0

    move-object/from16 v69, v6

    move-object/from16 v14, v18

    move/from16 v3, v59

    move-object/from16 v11, v62

    :goto_42
    move/from16 v59, v36

    goto/16 :goto_3d

    :catchall_31
    move-exception v0

    move-object/from16 v69, v6

    move-object v11, v12

    move-object/from16 v14, v18

    move/from16 v3, v59

    goto :goto_42

    :cond_3f
    move-object/from16 v69, v6

    move-object/from16 v67, v7

    move-object v11, v12

    move/from16 v61, v13

    move-object/from16 v14, v18

    const/16 v60, 0x476

    move-object/from16 v18, v3

    move/from16 v3, v59

    move/from16 v59, v36

    .line 45
    aget-byte v0, v57, v32

    neg-int v0, v0

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x2a0

    and-int/lit16 v7, v0, 0x2a0

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x15b

    aget-byte v7, v57, v7

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v6, v57, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v57, v40

    int-to-byte v7, v7

    const/16 v9, 0x1e1

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v57, v30

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x304

    const/16 v12, 0x46

    invoke-static {v12, v10, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v9, v57, v32

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v57, v24

    int-to-byte v10, v10

    const/16 v12, 0x30f

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v57, v28

    int-to-byte v10, v10

    const/16 v12, 0x324

    const/16 v13, 0x46

    invoke-static {v13, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aget-byte v10, v57, v19

    and-int/lit8 v12, v10, 0x1

    const/16 v21, 0x1

    or-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    int-to-byte v10, v12

    aget-byte v12, v57, v61

    int-to-byte v12, v12

    const/16 v13, 0x27e

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_25

    :try_start_6c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x3db

    aget-byte v12, v57, v12

    int-to-byte v12, v12

    const/16 v13, 0x1c7

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v57, v32

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v57, v40

    int-to-byte v13, v13

    const/16 v15, 0x1e1

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_47

    :try_start_6d
    aget-byte v10, v57, v23

    int-to-byte v10, v10

    const/16 v12, 0x2dc

    const/16 v13, 0x46

    invoke-static {v13, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_46

    :try_start_6e
    aget-byte v10, v57, v32

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x136

    aget-byte v12, v57, v12

    int-to-byte v12, v12

    const/16 v15, 0x32a

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    aget-byte v12, v57, v45
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    int-to-byte v12, v12

    move/from16 v18, v3

    const/16 v3, 0x56

    move-object/from16 v36, v8

    const/16 v8, 0x28f

    :try_start_6f
    invoke-static {v3, v8, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v8, v57, v31

    int-to-byte v8, v8

    const/16 v12, 0x53

    const/16 v3, 0x346

    invoke-static {v12, v3, v8}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v8, v57, v32

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x393

    aget-byte v10, v57, v10

    int-to-byte v10, v10

    const/16 v12, 0x350

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v57, v22

    int-to-byte v10, v10

    aget-byte v12, v57, v45
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_45

    int-to-byte v12, v12

    move-object/from16 v57, v2

    const/16 v2, 0x174

    :try_start_70
    invoke-static {v10, v2, v12}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v8, 0x400

    new-array v8, v8, [B

    move/from16 v10, v16

    :goto_43
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v70, v6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_44

    if-lez v6, :cond_41

    move-object/from16 v71, v1

    move-object/from16 v72, v2

    int-to-long v1, v10

    move-wide/from16 v73, v1

    const/4 v1, 0x0

    :try_start_71
    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v73, v1

    if-gez v1, :cond_40

    filled-new-array {v8, v14, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_32

    neg-int v1, v6

    neg-int v1, v1

    xor-int v2, v10, v1

    and-int/2addr v1, v10

    const/16 v21, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v10, v2, v1

    .line 46
    sget v1, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v2, v1, 0x19

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    move-object/from16 v6, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    goto :goto_43

    :catchall_32
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v69

    move-object/from16 v9, v71

    goto/16 :goto_50

    :cond_40
    :goto_44
    const/4 v12, 0x0

    goto :goto_45

    :cond_41
    move-object/from16 v71, v1

    move-object/from16 v72, v2

    goto :goto_44

    .line 47
    :goto_45
    :try_start_72
    invoke-virtual {v3, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_41

    move-object/from16 v1, v72

    :try_start_73
    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_10
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    :catch_10
    :try_start_74
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v2, v1, v42

    int-to-byte v2, v2

    const/16 v3, 0x27e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x360

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v1, v40

    int-to-byte v4, v4

    const/16 v6, 0x383

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v32

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v7, v1, v29

    const/16 v21, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/16 v8, 0x395

    invoke-static {v4, v8, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_41

    :try_start_75
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v1, v40

    int-to-byte v4, v4

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v61

    int-to-byte v4, v4

    const/16 v6, 0x3a9

    const/16 v7, 0x56

    invoke-static {v7, v6, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v57 .. v57}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    :try_start_76
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_41

    :try_start_77
    aget-byte v0, v1, v42

    int-to-byte v0, v0

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x3ac

    invoke-static {v0, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x2f6

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x19f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x3cb

    invoke-static {v2, v6, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v1, v60

    const/4 v10, -0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    aget-byte v7, v1, v59

    int-to-byte v7, v7

    move/from16 v8, v59

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    aget-byte v7, v1, v60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v7, -0x2ef

    add-int/lit16 v9, v9, -0x2ef

    not-int v12, v7

    xor-int v15, v17, v12

    and-int v27, v17, v12

    or-int v15, v15, v27

    not-int v15, v15

    xor-int v27, v17, v8

    and-int v61, v17, v8

    or-int v10, v27, v61

    not-int v10, v10

    xor-int v27, v15, v10

    and-int/2addr v10, v15

    or-int v10, v27, v10

    mul-int/lit16 v10, v10, 0x5e0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/16 v21, 0x1

    add-int/lit8 v9, v9, -0x1

    or-int v10, v17, v7

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int v8, v17, v7

    and-int v7, v17, v7

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v12, 0x1

    const/16 v21, 0x1

    and-int/lit8 v9, v12, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f0

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-byte v7, v8

    sget v8, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    xor-int/lit16 v9, v8, 0x301

    and-int/lit16 v8, v8, 0x301

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x1da

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_15
    .catchall {:try_start_77 .. :try_end_77} :catchall_41

    :try_start_78
    aget-byte v1, v1, v25

    int-to-byte v1, v1

    const/16 v9, 0x401

    const/16 v12, 0x46

    invoke-static {v12, v9, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    move-object/from16 v9, v71

    const/4 v12, 0x0

    :try_start_79
    invoke-virtual {v9, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    :try_start_7a
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_11
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3d

    move/from16 v10, v16

    :goto_46
    if-ge v10, v7, :cond_42

    :try_start_7b
    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v10, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_11
    .catchall {:try_start_7b .. :try_end_7b} :catchall_33

    or-int/lit8 v12, v10, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v10, v10, 0x1

    sub-int v10, v12, v10

    goto :goto_46

    :catchall_33
    move-exception v0

    :goto_47
    move-object v1, v0

    move-object/from16 v2, v69

    goto/16 :goto_50

    :catch_11
    move-exception v0

    move-object/from16 v2, v69

    goto/16 :goto_4e

    :cond_42
    :try_start_7c
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_11
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3d

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x3f4feec0

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x802e401

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5a4

    const v2, -0x1fbc6b9e

    add-int/2addr v1, v2

    const v2, -0x190ae482

    xor-int v3, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x802e401

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const v3, -0x2e47ee40

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5a4

    or-int v2, v1, v0

    const/16 v21, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const v0, -0x8b7b424

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x734c2a7

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x63f7ec88

    or-int v6, v3, v2

    mul-int/lit16 v6, v6, 0x2fc

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x2b8273bd

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v0, v0

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, -0x67f7eeaf

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x5f8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    const/16 v21, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    const v0, -0x64c32e2f

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2fc

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_4d

    .line 49
    :try_start_7d
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    if-nez v0, :cond_43

    :try_start_7e
    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_33

    :cond_43
    :goto_48
    if-eqz v41, :cond_46

    .line 50
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 51
    :try_start_7f
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v1, v0, v42

    int-to-byte v1, v1

    aget-byte v2, v0, v29
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_37

    const/4 v10, -0x1

    xor-int/2addr v2, v10

    rsub-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    const/16 v3, 0x2af

    :try_start_80
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    mul-int/lit16 v6, v2, -0x11a

    add-int/lit16 v6, v6, -0x11c

    not-int v7, v2

    not-int v8, v3

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x11b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/16 v21, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    not-int v2, v2

    xor-int/lit8 v6, v2, -0x1

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    or-int v7, v8, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/16 v21, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v2, v7

    aget-byte v3, v0, v58

    int-to-byte v3, v3

    const/16 v6, 0x414

    invoke-static {v2, v6, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    aget-byte v3, v0, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v29

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x395

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_36

    :try_start_81
    aget-byte v3, v0, v23
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_35

    int-to-byte v3, v3

    const/16 v6, 0x2dc

    const/16 v12, 0x46

    :try_start_82
    invoke-static {v12, v6, v3}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_34

    move-object/from16 v6, v36

    :try_start_83
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    aget-byte v3, v0, v22

    int-to-byte v3, v3

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    const/16 v7, 0x174

    invoke-static {v3, v7, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    move-object v0, v2

    goto/16 :goto_4b

    :catchall_34
    move-exception v0

    goto :goto_49

    :catchall_35
    move-exception v0

    const/16 v12, 0x46

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_33

    :catchall_36
    move-exception v0

    :goto_4a
    const/16 v12, 0x46

    goto/16 :goto_47

    :catchall_37
    move-exception v0

    const/4 v10, -0x1

    goto :goto_4a

    :cond_46
    move-object/from16 v6, v36

    const/4 v10, -0x1

    const/16 v12, 0x46

    :try_start_84
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v1, v0, v32

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v2, v0, v29

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/16 v3, 0x395

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, v0, v60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    mul-int/lit16 v7, v2, -0x117

    neg-int v7, v7

    neg-int v7, v7

    const/16 v8, -0x8d

    or-int v13, v8, v7

    const/16 v21, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v13, v7

    xor-int v7, v2, v3

    and-int v8, v2, v3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    or-int v8, v13, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v7, v13

    sub-int/2addr v8, v7

    not-int v7, v2

    not-int v13, v3

    xor-int v15, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x118

    add-int/2addr v7, v8

    not-int v8, v2

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v3

    xor-int/lit8 v15, v13, -0x1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int v13, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    not-int v2, v2

    sub-int/2addr v7, v2

    const/16 v21, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v2, v7

    aget-byte v0, v0, v58

    int-to-byte v0, v0

    const/16 v3, 0x414

    invoke-static {v2, v3, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3d

    const/4 v7, 0x1

    :try_start_85
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_85 .. :try_end_85} :catch_12
    .catchall {:try_start_85 .. :try_end_85} :catchall_33

    goto :goto_4b

    :catch_12
    move-exception v0

    :try_start_86
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_86} :catch_13
    .catchall {:try_start_86 .. :try_end_86} :catchall_33

    :catch_13
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_4c

    :try_start_87
    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    const/16 v2, 0xd6

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x41c

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3d

    if-nez v41, :cond_47

    .line 52
    sget v3, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    or-int/lit8 v6, v3, 0x77

    shl-int/2addr v6, v2

    xor-int/lit8 v2, v3, 0x77

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    const/4 v2, 0x1

    goto :goto_4c

    :cond_47
    move/from16 v2, v16

    .line 53
    :goto_4c
    :try_start_88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x31f6

    new-array v4, v1, [B

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v38, 0x7

    aget-byte v2, v0, v38

    int-to-byte v2, v2

    const/16 v3, 0x43c

    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3d

    move-object/from16 v2, v69

    :try_start_89
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_38

    :try_start_8a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v32

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x3db

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v13, 0x1c7

    invoke-static {v3, v13, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v13, v0, v40

    int-to-byte v13, v13

    const/16 v15, 0x1e1

    invoke-static {v6, v15, v13}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3c

    :try_start_8b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v39

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v13, 0x1f3

    invoke-static {v3, v13, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v15, v0, v40

    int-to-byte v15, v15

    const/16 v10, 0x1e1

    invoke-static {v6, v10, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3b

    :try_start_8c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v0, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v10, v0, v39

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v13, v10}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v0, v19

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aget-byte v15, v0, v58

    int-to-byte v15, v15

    const/16 v12, 0x209

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v57 .. v57}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3a

    :try_start_8d
    aget-byte v3, v0, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v6, v0, v39

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v13, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    const/16 v10, 0x174

    invoke-static {v6, v10, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_39

    :try_start_8e
    invoke-static/range {v55 .. v55}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v0, 0x31cc

    move-object v6, v2

    move-object v1, v9

    move-object v12, v11

    move/from16 v59, v18

    move-object/from16 v15, v33

    move-object/from16 v2, v57

    move-object/from16 v13, v64

    move-object/from16 v11, v68

    const/16 v27, -0x1

    const/16 v34, 0x3

    const/16 v36, 0x3d2

    const/16 v37, 0x4

    move-object/from16 v18, v14

    move-object/from16 v14, v65

    goto/16 :goto_27

    :catchall_38
    move-exception v0

    goto/16 :goto_2b

    :catchall_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_3d
    move-exception v0

    goto/16 :goto_3e

    :cond_4c
    move-object/from16 v2, v69

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v7, v67

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v41, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_38

    :try_start_8f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    move/from16 v3, v18

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/16 v48, 0x0

    const/16 v56, 0x1

    goto/16 :goto_56

    :catchall_3e
    move-exception v0

    goto/16 :goto_52

    :cond_4d
    move-object/from16 v2, v69

    const/16 v48, 0x0

    .line 54
    :try_start_90
    throw v48
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_38

    :catchall_3f
    move-exception v0

    move-object/from16 v2, v69

    goto :goto_4d

    :catchall_40
    move-exception v0

    move-object/from16 v2, v69

    move-object/from16 v9, v71

    .line 55
    :goto_4d
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :catch_14
    move-exception v0

    goto :goto_4e

    :cond_4e
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_14
    .catchall {:try_start_91 .. :try_end_91} :catchall_38

    :catchall_41
    move-exception v0

    move-object/from16 v2, v69

    move-object/from16 v9, v71

    goto/16 :goto_2b

    :catch_15
    move-exception v0

    move-object/from16 v2, v69

    move-object/from16 v9, v71

    :goto_4e
    :try_start_92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v4, v3, v26

    int-to-byte v4, v4

    aget-byte v6, v3, v45

    int-to-byte v6, v6

    const/16 v7, 0x410

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v43

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x133

    int-to-short v6, v6

    aget-byte v7, v3, v44

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_38

    const/4 v6, 0x2

    :try_start_93
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v0, v4, v21

    aput-object v1, v4, v16

    aget-byte v0, v3, v32

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v1, v3, v40

    int-to-byte v1, v1

    const/16 v6, 0x13b

    invoke-static {v0, v6, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v11, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_42

    :catchall_42
    move-exception v0

    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_43
    move-exception v0

    move-object/from16 v2, v69

    move-object/from16 v9, v71

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_44
    move-exception v0

    move-object v9, v1

    goto/16 :goto_3e

    :catchall_45
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    goto/16 :goto_3e

    :catchall_46
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move/from16 v18, v3

    move-object/from16 v2, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_47
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move/from16 v18, v3

    move-object/from16 v2, v69

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_48
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v14, v18

    move/from16 v18, v59

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_49
    move-exception v0

    goto/16 :goto_29

    :catchall_4a
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v59

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_4b
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v59

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_4c
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v59

    goto :goto_4f

    :catchall_4d
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_4e
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_4f
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_38

    :catchall_50
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v2, v6

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    goto/16 :goto_2b

    :goto_50
    :try_start_95
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_51

    goto :goto_51

    :catchall_51
    move-exception v0

    :try_start_96
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_51
    throw v1

    :catchall_52
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :catchall_53
    move-exception v0

    move-object v9, v1

    move-object/from16 v57, v2

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3e

    :catchall_54
    move-exception v0

    move-object/from16 v57, v2

    move-object/from16 v49, v3

    goto/16 :goto_14

    .line 57
    :goto_52
    :try_start_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v3, v18

    mul-int/lit16 v10, v3, 0x3d8

    add-int/lit16 v10, v10, -0x7ad

    not-int v2, v3

    xor-int/lit8 v4, v2, 0x1

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    and-int v4, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v4, v2

    not-int v2, v3

    not-int v6, v1

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, -0x3d7

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    const/16 v21, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    not-int v1, v1

    or-int v1, v17, v1

    not-int v1, v1

    or-int v2, v17, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/16 v21, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x7

    :goto_53
    if-ge v6, v8, :cond_5c

    aget-boolean v1, v65, v6

    if-eqz v1, :cond_5b

    const/16 v48, 0x0

    sput-object v48, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    sput-object v48, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_16

    const/4 v6, 0x2

    goto/16 :goto_56

    :cond_5b
    const/16 v48, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x62aa6647

    xor-int v4, v3, v2

    and-int v5, v3, v2

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, 0x23297320

    add-int/2addr v4, v5

    const v5, -0x2b5841c9

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v6, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x37d43fef

    xor-int v4, v3, v1

    and-int v5, v3, v1

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    neg-int v4, v4

    neg-int v4, v4

    const v5, 0x76307e5c

    or-int v6, v5, v4

    const/16 v21, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x744df2ec

    sub-int/2addr v6, v4

    not-int v1, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x37fe7fef

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/16 v21, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_5d

    :try_start_98
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v2, 0x6f51

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x5f89

    and-int/lit16 v4, v2, 0x5f89

    or-int/2addr v3, v4

    int-to-short v3, v3

    const/16 v4, 0x516a

    aget-byte v1, v1, v4

    :goto_54
    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_55

    :cond_5d
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v2, v1, v26

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x448

    and-int/lit16 v4, v2, 0x448

    or-int/2addr v3, v4

    int-to-short v3, v3

    aget-byte v1, v1, v39
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_16

    goto :goto_54

    :goto_55
    :try_start_99
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v0, v2, v21

    aput-object v1, v2, v16

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    aget-byte v1, v0, v32

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v0, v0, v40

    int-to-byte v0, v0

    const/16 v6, 0x13b

    invoke-static {v1, v6, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v11, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_55

    :catchall_55
    move-exception v0

    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :cond_5f
    move-object/from16 v57, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v52, v7

    move/from16 v53, v8

    move/from16 v56, v9

    move v3, v10

    move-object/from16 v48, v11

    move-object v11, v12

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v14, v18

    const/4 v8, 0x7

    move-object v9, v1

    :goto_56
    or-int/lit8 v0, v3, -0x6d

    const/16 v21, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v3, -0x6d

    sub-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/lit8 v0, v0, 0x1

    add-int v10, v1, v0

    move-object v1, v9

    move-object v12, v11

    move-object/from16 v18, v14

    move-object/from16 v11, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v7, v52

    move/from16 v8, v53

    move/from16 v9, v56

    move-object/from16 v2, v57

    move-object/from16 v13, v64

    move-object/from16 v14, v65

    const/16 v15, 0x46

    const/16 v27, -0x1

    const/16 v33, 0x5

    const/16 v34, 0x3

    const/16 v36, 0x3d2

    const/16 v37, 0x4

    goto/16 :goto_11

    :cond_60
    :goto_57
    return-void

    :catchall_56
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    :catchall_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_16

    :catch_16
    move-exception v0

    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    return-void

    :catchall_59
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x51t
        -0x78t
        -0x32t
        0x62t
        0x61t
        0x7dt
        0x49t
        -0x5ft
        -0x76t
        -0x49t
        -0x2ft
        -0x1t
        -0x23t
        -0x19t
        0x5ct
        -0x3bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    xor-int/lit8 v2, v0, 0x53

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int/2addr v0, v3

    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 35
    .line 36
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    aget-byte v2, v0, v2

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    xor-int/lit16 v4, v2, 0x210

    .line 48
    .line 49
    and-int/lit16 v5, v2, 0x210

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    int-to-short v4, v4

    .line 53
    const/16 v5, 0xd6

    .line 54
    .line 55
    aget-byte v5, v0, v5

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x1a1

    .line 71
    .line 72
    aget-byte v0, v0, v3

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    const/16 v3, 0x46

    .line 76
    .line 77
    const/16 v4, 0x272

    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v3, Ljava/lang/Object;

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x13

    .line 106
    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 110
    .line 111
    return p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v1, 0x77

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x77

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x19

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    aget-byte v2, v1, v2

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    xor-int/lit16 v3, v2, 0x210

    .line 53
    .line 54
    and-int/lit16 v4, v2, 0x210

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    int-to-short v3, v3

    .line 58
    const/16 v4, 0xd6

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/ClassLoader;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x393

    .line 77
    .line 78
    aget-byte v3, v1, v3

    .line 79
    .line 80
    int-to-byte v3, v3

    .line 81
    const/16 v4, 0x71

    .line 82
    .line 83
    aget-byte v1, v1, v4

    .line 84
    .line 85
    int-to-byte v1, v1

    .line 86
    const/16 v4, 0x482

    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x4d

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x4d

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 9
    .line 10
    sput p0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->i:Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x23

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x23

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p2, v0, v2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p1, v0, p2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    aput-object p0, v0, p1

    .line 43
    .line 44
    sget-object p0, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    xor-int/lit16 v4, v3, 0x210

    .line 52
    .line 53
    and-int/lit16 v5, v3, 0x210

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    int-to-short v4, v4

    .line 57
    const/16 v5, 0xd6

    .line 58
    .line 59
    aget-byte v5, p0, v5

    .line 60
    .line 61
    int-to-byte v5, v5

    .line 62
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/ClassLoader;

    .line 69
    .line 70
    invoke-static {v3, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x1a1

    .line 75
    .line 76
    aget-byte p0, p0, v4

    .line 77
    .line 78
    int-to-byte p0, p0

    .line 79
    const/16 v4, 0x46

    .line 80
    .line 81
    const/16 v5, 0x272

    .line 82
    .line 83
    invoke-static {v4, v5, p0}, Lcom/appsflyer/internal/AFa1gSDK;->$$c(SIB)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    .line 104
    .line 105
    xor-int/lit8 v1, v0, 0x6d

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x6d

    .line 108
    .line 109
    shl-int/lit8 p2, v0, 0x1

    .line 110
    .line 111
    add-int/2addr v1, p2

    .line 112
    rem-int/lit16 p2, v1, 0x80

    .line 113
    .line 114
    sput p2, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    .line 115
    .line 116
    rem-int/2addr v1, v2

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const/16 p2, 0x36

    .line 120
    .line 121
    div-int/2addr p2, p1

    .line 122
    :cond_0
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "o\u00d8\u0098\u0013\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca)\u00d0\'\u0004\u00fd\u00c9\u0000\u00fd\u00fd+\u0000\u00fb\u00fd\u00d0+\u00cf1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00b9\u001f\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00cc\u000c\u000c\u00f6\u00f5\u00fd\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00c7\u0011\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00fa\u00d5\u00fb(\u0001\u00fd\u0000\u00cb,\u00fc\u00fd\u00fe\u0001\u00fa\u00cb\u00002\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1gSDK;->$11:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1gSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
