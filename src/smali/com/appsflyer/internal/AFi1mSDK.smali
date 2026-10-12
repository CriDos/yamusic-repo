.class public Lcom/appsflyer/internal/AFi1mSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afVerboseLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:[B

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:I

.field private static w:[B


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 v1, p2, 0x31

    add-int/lit8 p1, p1, 0x4

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, v3

    :cond_0
    move p0, p1

    move v0, p2

    move v4, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    if-ne v0, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, v2, p1

    :goto_1
    neg-int v0, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$13:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$12:I

    move v0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 72

    const-class v1, Lcom/appsflyer/internal/AFi1mSDK;

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Class;

    const-class v4, [B

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFi1mSDK;->init$0()V

    const/16 v0, 0xea

    const/4 v7, 0x3

    const/16 v8, 0x3c

    .line 3
    invoke-static {v0, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    not-int v0, v0

    const v9, 0x448f9744

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v9, v0

    const v10, 0x1b006033

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf1

    const v10, -0xc8d5679

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v11, -0x5f7

    const v13, 0x58b683c2

    add-int/2addr v10, v13

    not-int v9, v9

    const v13, -0x71a96c96

    xor-int v14, v9, v13

    and-int v15, v9, v13

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v11, v14

    mul-int/lit16 v15, v15, 0x2fc

    neg-int v15, v15

    neg-int v15, v15

    xor-int v16, v10, v15

    and-int/2addr v10, v15

    shl-int/2addr v10, v12

    add-int v16, v16, v10

    const v10, 0x71a96c95

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x5f8

    add-int v9, v9, v16

    const v10, 0x71a96c95

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    not-int v11, v11

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fc

    add-int/2addr v10, v9

    const v9, 0x1f006273

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    not-int v0, v0

    const v9, 0x4000240

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xf1

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    if-nez v9, :cond_0

    goto/16 :goto_62

    :cond_0
    const v0, -0x2931ab5b

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->v:I

    const v0, 0x3188b259

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->afVerboseLog:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v9, 0x108

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    aget-byte v11, v0, v12

    int-to-short v11, v11

    const/16 v13, 0xa8

    aget-byte v14, v0, v13

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    if-nez v11, :cond_1

    aget-byte v11, v0, v9

    int-to-byte v11, v11

    const/16 v15, 0x369

    aget-byte v15, v0, v15

    int-to-short v15, v15

    const/16 v16, 0x2bd

    move/from16 v17, v8

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17

    goto :goto_0

    :cond_1
    move/from16 v17, v8

    move-object v8, v14

    :goto_0
    const/16 v16, 0x3b1

    move/from16 v18, v9

    const/16 v19, 0x8a

    const/16 v20, 0x1e2

    .line 4
    :try_start_1
    aget-byte v11, v0, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    int-to-byte v11, v11

    const/16 v21, 0x129

    :try_start_2
    aget-byte v15, v0, v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-short v15, v15

    const/16 v22, 0x411

    move/from16 v23, v13

    :try_start_3
    aget-byte v13, v0, v22

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v0, v18

    int-to-byte v13, v13

    const/16 v15, 0x93

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    const/16 v15, 0x45

    invoke-static {v13, v15, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :catch_0
    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v12

    const/16 v22, -0x1

    goto/16 :goto_3

    :catch_1
    move/from16 v23, v13

    goto :goto_1

    :catch_2
    move/from16 v23, v13

    const/16 v21, 0x129

    :catch_3
    :goto_1
    move-object v0, v14

    :cond_2
    :try_start_4
    sget-object v11, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v13, v11, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-byte v13, v13

    xor-int/lit8 v15, v13, 0x40

    and-int/lit8 v22, v13, 0x40

    or-int v15, v15, v22

    int-to-short v15, v15

    const/16 v22, -0x1

    :try_start_5
    aget-byte v9, v11, v20

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v11, v23

    int-to-byte v13, v13

    sget v15, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    or-int/lit8 v15, v15, 0x9

    int-to-short v15, v15

    aget-byte v11, v11, v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v24, v5

    move-object/from16 v25, v6

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    long-to-int v5, v5

    mul-int/lit16 v6, v11, -0x35a

    not-int v6, v6

    rsub-int v6, v6, -0x35d

    xor-int v26, v22, v5

    move/from16 v27, v7

    or-int v7, v26, v5

    mul-int/lit16 v7, v7, -0x35b

    add-int/2addr v7, v6

    not-int v6, v5

    xor-int/lit8 v26, v6, -0x1

    move/from16 v28, v12

    or-int v12, v26, v6

    not-int v12, v12

    not-int v14, v11

    xor-int v29, v14, v5

    and-int/2addr v5, v14

    or-int v5, v29, v5

    not-int v5, v5

    xor-int v29, v12, v5

    and-int/2addr v5, v12

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, 0x35b

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v12, v5

    not-int v5, v11

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v6, v14, -0x1

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x35b

    not-int v5, v5

    sub-int/2addr v12, v5

    add-int/lit8 v12, v12, -0x1

    int-to-byte v5, v12

    :try_start_7
    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_4
    :goto_2
    move/from16 v27, v7

    move/from16 v28, v12

    goto :goto_3

    :catch_5
    move/from16 v24, v5

    move-object/from16 v25, v6

    goto :goto_2

    :catch_6
    :goto_3
    const/16 v5, 0x68

    if-eqz v0, :cond_3

    .line 5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v9, v7, v23

    int-to-byte v9, v9

    xor-int/lit8 v11, v9, 0x6f

    and-int/lit8 v12, v9, 0x6f

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v11, v9, v23

    int-to-byte v11, v11

    const/16 v12, 0x43

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x89

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v0, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v12, v11, v23

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x87

    int-to-short v13, v13

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_6

    :catch_9
    :cond_5
    const/4 v0, 0x0

    :goto_6
    const/16 v9, 0xab

    const-class v11, Ljava/lang/String;

    const/16 v12, 0x27f

    if-eqz v6, :cond_6

    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v13, v8, 0x67

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v8, v8, 0x67

    sub-int/2addr v13, v8

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move/from16 v29, v5

    move-object v5, v6

    goto :goto_7

    :cond_6
    if-nez v8, :cond_7

    move/from16 v29, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v14, 0x45a

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v15, v13, v5

    int-to-byte v15, v15

    move/from16 v29, v5

    const/16 v5, 0xa1

    invoke-static {v14, v5, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v13, v12

    int-to-byte v6, v6

    aget-byte v8, v13, v17

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_63

    :goto_7
    const/16 v6, 0xd8

    const/16 v8, 0x2e0

    if-eqz v0, :cond_8

    move/from16 v30, v6

    move/from16 v31, v8

    goto :goto_8

    :cond_8
    :try_start_d
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    aget-byte v14, v0, v8

    int-to-byte v14, v14

    const/16 v15, 0xb6

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    :try_start_e
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    aget-byte v14, v0, v12

    int-to-byte v14, v14

    aget-byte v15, v0, v6

    int-to-byte v15, v15

    move/from16 v30, v6

    const/16 v6, 0xc3

    invoke-static {v14, v6, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v14, v0, v23

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xc2

    move/from16 v31, v8

    and-int/lit16 v8, v14, 0xc2

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v15, v0, v29

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_62

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v0, v12

    int-to-byte v8, v8

    aget-byte v0, v0, v17

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_61

    :goto_8
    const/4 v6, 0x2

    if-nez v7, :cond_a

    if-eqz v5, :cond_a

    :try_start_10
    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v8, v7, v18

    int-to-byte v8, v8

    xor-int/lit16 v13, v8, 0xc8

    and-int/lit16 v14, v8, 0xc8

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x314

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17

    :try_start_11
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v28

    aput-object v5, v13, v24

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    aget-byte v14, v7, v17

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v7, v12

    int-to-byte v14, v14

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v14, v9, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_9
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v13, v8, v12

    int-to-byte v13, v13

    aget-byte v14, v8, v17

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v26, v13, v24

    aput-object v7, v13, v28

    aput-object v5, v13, v6

    aput-object v0, v13, v27

    const/4 v15, 0x4

    aput-object v7, v13, v15

    const/4 v7, 0x5

    aput-object v5, v13, v7

    const/4 v5, 0x6

    aput-object v0, v13, v5

    move/from16 v32, v12

    new-array v12, v14, [Z

    fill-array-data v12, :array_0

    move/from16 v33, v15

    new-array v15, v14, [Z

    fill-array-data v15, :array_1

    move/from16 v34, v5

    new-array v5, v14, [Z

    aput-boolean v24, v5, v24

    aput-boolean v24, v5, v28

    aput-boolean v28, v5, v6

    aput-boolean v28, v5, v27

    aput-boolean v24, v5, v33

    aput-boolean v28, v5, v7

    aput-boolean v28, v5, v34
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17

    const/16 v35, 0x321

    const/16 v36, 0x1f

    :try_start_13
    aget-byte v0, v8, v16
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    int-to-byte v0, v0

    move/from16 v37, v14

    :try_start_14
    aget-byte v14, v8, v36

    int-to-byte v14, v14

    const/16 v7, 0xe5

    invoke-static {v0, v7, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x2bd

    aget-byte v7, v8, v7
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17

    int-to-byte v7, v7

    xor-int/lit16 v14, v7, 0xd8

    move/from16 v39, v6

    and-int/lit16 v6, v7, 0xd8

    or-int/2addr v6, v14

    int-to-short v6, v6

    :try_start_15
    aget-byte v8, v8, v35

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    const/16 v6, 0x22

    if-lt v0, v6, :cond_b

    move/from16 v6, v28

    goto :goto_a

    :cond_b
    move/from16 v6, v24

    :goto_a
    const/16 v7, 0x1d

    if-ne v0, v7, :cond_c

    goto :goto_b

    :cond_c
    const/16 v7, 0x1a

    if-lt v0, v7, :cond_d

    move/from16 v7, v28

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v7, v24

    :goto_c
    :try_start_16
    aput-boolean v7, v5, v24

    const/16 v7, 0x15

    if-lt v0, v7, :cond_e

    move/from16 v7, v28

    goto :goto_d

    :cond_e
    move/from16 v7, v24

    :goto_d
    aput-boolean v7, v5, v28

    const/16 v7, 0x15

    if-lt v0, v7, :cond_f

    move/from16 v0, v28

    goto :goto_e

    :cond_f
    move/from16 v0, v24

    :goto_e
    aput-boolean v0, v5, v33
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    goto :goto_10

    :catch_a
    :goto_f
    move/from16 v6, v24

    goto :goto_10

    :catch_b
    move/from16 v39, v6

    goto :goto_f

    :catch_c
    move/from16 v39, v6

    move/from16 v37, v14

    goto :goto_f

    :catch_d
    :goto_10
    move/from16 v7, v24

    move v8, v7

    :goto_11
    if-nez v7, :cond_5d

    const/16 v0, 0x9

    if-ge v8, v0, :cond_5d

    :try_start_17
    aget-boolean v0, v5, v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v0, :cond_5c

    const/16 v40, 0x2e1

    const/16 v41, 0x98

    :try_start_18
    aget-boolean v42, v12, v8

    aget-object v0, v13, v8

    aget-boolean v43, v15, v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5e

    const/16 v44, 0x34f

    const/16 v45, 0x4f

    if-eqz v42, :cond_14

    if-eqz v0, :cond_11

    .line 6
    :try_start_19
    sget-object v46, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v14, v46, v32

    int-to-byte v14, v14

    aget-byte v9, v46, v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v47, v5

    const/16 v5, 0xab

    :try_start_1a
    invoke-static {v14, v5, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v46, v18

    int-to-byte v9, v9

    const/16 v14, 0x17d

    aget-byte v14, v46, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    int-to-byte v14, v14

    move/from16 v46, v6

    const/16 v6, 0x102

    :try_start_1b
    invoke-static {v9, v6, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v5, :cond_12

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_12
    move/from16 v46, v6

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v47, v5

    goto :goto_12

    :goto_13
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :catchall_4
    move-exception v0

    move/from16 v48, v7

    move/from16 v58, v8

    move-object/from16 v50, v10

    move-object v6, v11

    move-object/from16 v55, v12

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    :goto_14
    move-object v7, v1

    :goto_15
    move-object/from16 v25, v4

    goto/16 :goto_5e

    :cond_10
    throw v0

    :cond_11
    move-object/from16 v47, v5

    move/from16 v46, v6

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v9, v6, v44

    int-to-byte v9, v9

    aget-byte v14, v6, v19

    int-to-byte v14, v14

    move-object/from16 v42, v6

    const/16 v6, 0x109

    invoke-static {v9, v6, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v42, v45

    int-to-byte v0, v0

    const/16 v6, 0x10d

    const/16 v9, 0x4e

    invoke-static {v9, v6, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v42, v32

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x100

    int-to-short v6, v6

    aget-byte v9, v42, v41

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    throw v5

    :cond_13
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :cond_14
    move-object/from16 v47, v5

    move/from16 v46, v6

    :goto_16
    if-eqz v42, :cond_2a

    :try_start_1f
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    sget-object v9, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v14, v9, v32

    int-to-byte v14, v14

    aget-byte v5, v9, v30
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    int-to-byte v5, v5

    move/from16 v48, v7

    const/16 v7, 0xc3

    :try_start_21
    invoke-static {v14, v7, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v9, v18

    int-to-byte v7, v7

    xor-int/lit16 v14, v7, 0x10b

    move-object/from16 v49, v9

    and-int/lit16 v9, v7, 0x10b

    or-int/2addr v9, v14

    int-to-short v9, v9

    const/16 v14, 0x369

    aget-byte v14, v49, v14

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v49
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const-wide/32 v51, -0x52c0d943

    move-object v5, v10

    xor-long v9, v49, v51

    :try_start_22
    invoke-virtual {v6, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_17
    if-nez v7, :cond_28

    .line 7
    sget v49, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move-object/from16 v50, v5

    add-int/lit8 v5, v49, 0x79

    move-object/from16 v51, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_27

    if-nez v9, :cond_16

    and-int/lit8 v5, v7, 0x5b

    or-int/lit8 v7, v7, 0x5b

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_15

    move/from16 v5, v29

    goto :goto_18

    :cond_15
    move/from16 v5, v34

    goto :goto_18

    :cond_16
    if-nez v10, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x5

    goto :goto_18

    :cond_17
    if-nez v14, :cond_18

    xor-int/lit8 v5, v49, 0x25

    and-int/lit8 v7, v49, 0x25

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    move/from16 v5, v33

    goto :goto_18

    :cond_18
    move/from16 v5, v27

    .line 8
    :goto_18
    :try_start_23
    new-instance v7, Ljava/lang/StringBuilder;

    xor-int/lit8 v49, v5, 0x1

    and-int/lit8 v52, v5, 0x1

    shl-int/lit8 v52, v52, 0x1

    move-object/from16 v53, v9

    add-int v9, v49, v52

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v9, v24

    :goto_19
    if-ge v9, v5, :cond_1b

    if-eqz v43, :cond_1a

    move/from16 v49, v5

    const/16 v5, 0x1a

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v52

    if-eqz v52, :cond_19

    move/from16 v54, v9

    move-object/from16 v52, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    long-to-int v9, v9

    mul-int/lit16 v10, v5, -0x1f5

    move-object/from16 v55, v12

    and-int/lit16 v12, v10, 0x7fb7

    or-int/lit16 v10, v10, 0x7fb7

    add-int/2addr v12, v10

    const/16 v10, -0x42

    xor-int v56, v10, v9

    and-int/2addr v10, v9

    or-int v10, v56, v10

    not-int v10, v10

    move/from16 v56, v10

    or-int/lit8 v10, v5, 0x41

    not-int v10, v10

    xor-int v57, v56, v10

    and-int v10, v56, v10

    or-int v10, v57, v10

    mul-int/lit16 v10, v10, -0x1f6

    and-int v56, v12, v10

    or-int/2addr v10, v12

    add-int v56, v56, v10

    not-int v10, v9

    const/16 v12, -0x42

    xor-int v57, v12, v10

    and-int/2addr v10, v12

    or-int v10, v57, v10

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    xor-int v12, v56, v10

    and-int v10, v56, v10

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    not-int v5, v5

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v9, -0x42

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v5, v12

    goto :goto_1c

    :catchall_6
    move-exception v0

    :goto_1a
    move-object/from16 v55, v12

    :goto_1b
    move-object v7, v1

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    goto/16 :goto_15

    :cond_19
    move/from16 v54, v9

    move-object/from16 v52, v10

    move-object/from16 v55, v12

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5f

    :goto_1c
    int-to-char v5, v5

    :try_start_24
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_1a
    move/from16 v49, v5

    move/from16 v54, v9

    move-object/from16 v52, v10

    move-object/from16 v55, v12

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2000

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1d
    add-int/lit8 v9, v54, 0x1

    move/from16 v5, v49

    move-object/from16 v10, v52

    move-object/from16 v12, v55

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v52, v10

    move-object/from16 v55, v12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-nez v53, :cond_1d

    move/from16 v7, v39

    :try_start_25
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v28

    aput-object v0, v9, v24

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v7, v5, v32

    int-to-byte v7, v7

    aget-byte v10, v5, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0xab

    invoke-static {v7, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v32

    int-to-byte v10, v10

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v12, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v9, v5

    move-object/from16 v54, v6

    move-object/from16 v7, v51

    move-object/from16 v10, v52

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    throw v5

    :cond_1c
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_1d
    if-nez v52, :cond_20

    .line 9
    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_1e

    const/16 v7, 0x59

    :try_start_27
    div-int/lit8 v7, v7, 0x0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 10
    :cond_1e
    :try_start_28
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v28

    aput-object v0, v7, v24

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v9, v5, v32

    int-to-byte v9, v9

    aget-byte v10, v5, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0xab

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v5, v32

    int-to-byte v10, v10

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v12, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-object v10, v5

    move-object/from16 v54, v6

    move-object/from16 v7, v51

    :goto_1e
    move-object/from16 v9, v53

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1f

    throw v5

    :cond_1f
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :cond_20
    if-nez v14, :cond_22

    .line 11
    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v9, v7, 0x23

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v7, v7, 0x23

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v7, 0x2

    .line 12
    :try_start_2a
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v28

    aput-object v0, v9, v24

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v7, v5, v32

    int-to-byte v7, v7

    aget-byte v10, v5, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0xab

    invoke-static {v7, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v32

    int-to-byte v10, v10

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v12, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    move-object v14, v5

    move-object/from16 v54, v6

    move-object/from16 v7, v51

    :goto_1f
    move-object/from16 v10, v52

    goto :goto_1e

    :catchall_a
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_21

    throw v5

    :cond_21
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 13
    :cond_22
    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v9, v7, 0x15

    or-int/lit8 v7, v7, 0x15

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/4 v7, 0x2

    .line 14
    :try_start_2c
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v28

    aput-object v0, v9, v24

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v7, v5, v32

    int-to-byte v7, v7

    aget-byte v10, v5, v17

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0xab

    invoke-static {v7, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v32

    int-to-byte v10, v10

    aget-byte v12, v5, v17

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v49, v5

    const/16 v5, 0xab

    invoke-static {v10, v5, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v49, v32

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x122

    and-int/lit16 v12, v9, 0x122

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v49, v36

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v49, v32

    int-to-byte v10, v10

    aget-byte v12, v49, v17

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v54, v6

    const/16 v6, 0xab

    invoke-static {v10, v6, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    aget-byte v7, v49, v32

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x122

    and-int/lit16 v10, v7, 0x122

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v49, v36

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v49, v18

    int-to-byte v9, v9

    aget-byte v10, v49, v19

    int-to-byte v10, v10

    const/16 v12, 0x146

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    move-object v7, v5

    goto/16 :goto_1f

    :goto_20
    move-object/from16 v5, v50

    move-object/from16 v6, v54

    move-object/from16 v12, v55

    const/16 v39, 0x2

    goto/16 :goto_17

    :catchall_b
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_23

    throw v6

    :catch_e
    move-exception v0

    goto :goto_21

    :cond_23
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_24

    throw v6

    :cond_24
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :goto_21
    :try_start_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v9, v7, v44

    int-to-byte v9, v9

    aget-byte v10, v7, v19

    int-to-byte v10, v10

    const/16 v12, 0x14a

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v7, v45

    int-to-byte v5, v5

    const/16 v9, 0x10d

    const/16 v10, 0x4e

    invoke-static {v10, v9, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    const/4 v9, 0x2

    :try_start_31
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v28

    aput-object v5, v6, v24

    aget-byte v0, v7, v32

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x100

    and-int/lit16 v9, v0, 0x100

    or-int/2addr v5, v9

    int-to-short v5, v5

    aget-byte v7, v7, v41

    int-to-byte v7, v7

    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_25

    throw v5

    :cond_25
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_26

    throw v5

    :cond_26
    throw v0

    :cond_27
    move-object/from16 v55, v12

    const/16 v26, 0x0

    .line 15
    throw v26

    :cond_28
    move-object/from16 v50, v5

    move-object/from16 v51, v7

    move-object/from16 v53, v9

    move-object/from16 v52, v10

    :goto_22
    move-object/from16 v55, v12

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object/from16 v50, v5

    goto/16 :goto_1a

    :catchall_10
    move-exception v0

    :goto_23
    move-object/from16 v50, v10

    move-object/from16 v55, v12

    goto :goto_24

    :catchall_11
    move-exception v0

    move/from16 v48, v7

    goto :goto_23

    .line 16
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_29

    throw v5

    :cond_29
    throw v0

    :catchall_12
    move-exception v0

    move/from16 v48, v7

    move-object/from16 v50, v10

    goto/16 :goto_1a

    :cond_2a
    move/from16 v48, v7

    move-object/from16 v50, v10

    const/4 v14, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    goto :goto_22

    :goto_25
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v5, 0x45a

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x106

    and-int/lit16 v7, v5, 0x106

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 17
    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v7, v6, 0x47

    or-int/lit8 v6, v6, 0x47

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 18
    :try_start_33
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x16e

    and-int/lit16 v10, v7, 0x16e

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v0, v29

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5d

    :try_start_34
    aget-byte v7, v0, v32

    int-to-byte v7, v7

    sget v9, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    const/16 v39, 0x2

    shl-int/lit8 v9, v9, 0x2

    int-to-short v9, v9

    aget-byte v10, v0, v17

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v23

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x183

    and-int/lit16 v12, v9, 0x183

    or-int/2addr v10, v12

    int-to-short v10, v10

    aget-byte v12, v0, v35

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5c

    :try_start_35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v9, v0, v45

    int-to-byte v9, v9

    const/16 v10, 0x56

    const/16 v12, 0x199

    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    const/4 v9, 0x5

    :try_start_36
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5b

    :try_start_37
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/16 v6, 0x1a84

    :try_start_38
    new-array v6, v6, [B

    move/from16 v9, v28

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_58

    :try_start_39
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v0, v32

    int-to-byte v9, v9

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    aget-byte v12, v0, v41

    int-to-byte v12, v12

    move-object/from16 v49, v6

    const/16 v6, 0x1b3

    invoke-static {v10, v6, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_57

    :try_start_3a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v0, v32

    int-to-byte v9, v9

    aget-byte v10, v0, v40

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x1c5

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    aget-byte v12, v0, v41

    int-to-byte v12, v12

    invoke-static {v10, v6, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_56

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    :try_start_3b
    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v0, v32

    int-to-byte v10, v10

    aget-byte v12, v0, v40

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v6, 0x1c5

    invoke-static {v10, v6, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x76

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v12, 0x71

    aget-byte v12, v0, v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_55

    int-to-byte v12, v12

    move-object/from16 v57, v13

    const/16 v13, 0x1db

    :try_start_3c
    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_54

    :try_start_3d
    aget-byte v6, v0, v32

    int-to-byte v6, v6

    aget-byte v9, v0, v40

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1c5

    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v0, v18

    int-to-byte v9, v9

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    const/16 v12, 0x146

    invoke-static {v9, v12, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_53

    const/16 v0, 0x14

    const/16 v5, 0x1a58

    move v6, v5

    move v5, v0

    move v0, v6

    move-object/from16 v6, v49

    move-object/from16 v10, v50

    const/4 v9, 0x0

    .line 21
    :goto_26
    :try_start_3e
    array-length v12, v6

    const-wide/16 v58, 0x1

    move/from16 v13, v24

    :goto_27
    if-ge v13, v12, :cond_2b

    move/from16 v49, v12

    aget-byte v12, v6, v13

    move/from16 v54, v13

    int-to-long v12, v12

    shl-long v60, v58, v34

    add-long v12, v12, v60

    const/16 v60, 0x10

    shl-long v60, v58, v60

    add-long v12, v12, v60

    sub-long v58, v12, v58

    and-int/lit8 v12, v54, 0x1

    or-int/lit8 v13, v54, 0x1

    add-int/2addr v13, v12

    move/from16 v12, v49

    goto :goto_27

    :catchall_13
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    :goto_28
    move-object/from16 v49, v15

    :goto_29
    move-object/from16 v15, v25

    :goto_2a
    const/16 v38, 0x5

    :goto_2b
    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    :goto_2c
    move-object v1, v0

    goto/16 :goto_5c

    .line 22
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v5, -0x24e

    add-int/lit16 v13, v13, 0x6f0

    const/16 v49, -0x4

    xor-int v54, v49, v5

    and-int v60, v49, v5

    move/from16 v61, v13

    or-int v13, v54, v60

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x49e

    add-int v13, v13, v61

    move/from16 v54, v13

    not-int v13, v5

    xor-int v60, v49, v13

    and-int v13, v49, v13

    or-int v13, v60, v13

    move/from16 v49, v13

    not-int v13, v12

    xor-int v60, v49, v13

    and-int v13, v49, v13

    or-int v13, v60, v13

    not-int v13, v13

    xor-int/lit8 v49, v5, 0x3

    and-int/lit8 v60, v5, 0x3

    move/from16 v61, v12

    or-int v12, v49, v60

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x24f

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v54, v12

    and-int v12, v54, v12

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    xor-int/lit8 v12, v61, -0x4

    and-int/lit8 v49, v61, -0x4

    or-int v12, v12, v49

    move/from16 v49, v12

    not-int v12, v5

    xor-int v54, v49, v12

    and-int v12, v49, v12

    or-int v12, v54, v12

    mul-int/lit16 v12, v12, 0x24f

    add-int/2addr v12, v13

    add-int/lit16 v13, v5, 0xc5f

    aget-byte v13, v6, v13
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    move-object/from16 v54, v14

    move-object/from16 v49, v15

    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v13, -0x265

    const v60, -0xc297

    add-int v15, v15, v60

    const/16 v60, 0x50

    move/from16 v61, v12

    or-int v12, v60, v13

    not-int v12, v12

    or-int/2addr v12, v14

    move/from16 v60, v12

    not-int v12, v13

    move/from16 v62, v12

    or-int/lit8 v12, v62, -0x51

    not-int v12, v12

    xor-int v63, v60, v12

    and-int v12, v60, v12

    or-int v12, v63, v12

    mul-int/lit16 v12, v12, 0x266

    add-int/2addr v12, v15

    not-int v15, v14

    const/16 v60, 0x50

    xor-int v63, v60, v15

    and-int v60, v60, v15

    move/from16 v64, v12

    or-int v12, v63, v60

    not-int v12, v12

    const/16 v60, 0x50

    xor-int v63, v60, v13

    and-int v65, v60, v13

    move/from16 v66, v12

    or-int v12, v63, v65

    not-int v12, v12

    xor-int v63, v66, v12

    and-int v12, v66, v12

    or-int v12, v63, v12

    xor-int v63, v15, v13

    and-int/2addr v15, v13

    or-int v15, v63, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x4cc

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v64, v12

    or-int v12, v64, v12

    add-int/2addr v15, v12

    or-int v12, v60, v62

    not-int v14, v14

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v60, v14, -0x51

    and-int/lit8 v14, v14, -0x51

    or-int v14, v60, v14

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x266

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    int-to-byte v12, v13

    aput-byte v12, v6, v61

    array-length v12, v6

    neg-int v13, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_52

    long-to-int v14, v14

    mul-int/lit16 v15, v13, 0x8d

    move/from16 v60, v5

    mul-int/lit16 v5, v12, -0x117

    add-int/2addr v5, v15

    xor-int v15, v12, v14

    and-int v61, v12, v14

    or-int v15, v15, v61

    mul-int/lit16 v15, v15, 0x8c

    neg-int v15, v15

    neg-int v15, v15

    and-int v61, v5, v15

    or-int/2addr v5, v15

    add-int v61, v61, v5

    not-int v5, v13

    xor-int v15, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    not-int v5, v5

    not-int v15, v14

    move/from16 v62, v5

    or-int v5, v15, v12

    not-int v5, v5

    xor-int v63, v62, v5

    and-int v5, v62, v5

    or-int v5, v63, v5

    mul-int/lit16 v5, v5, -0x118

    xor-int v62, v61, v5

    and-int v5, v61, v5

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int v62, v62, v5

    not-int v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v15, v13

    not-int v15, v15

    xor-int v61, v5, v15

    and-int/2addr v5, v15

    or-int v5, v61, v5

    not-int v13, v13

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v62, v5

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int v5, v62, v5

    sub-int/2addr v12, v5

    .line 23
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v13, v5, 0xb

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v5, v5, 0xb

    sub-int/2addr v13, v5

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    move/from16 v5, v27

    .line 24
    :try_start_40
    new-array v13, v5, [Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_51

    :try_start_41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v39, 0x2

    aput-object v5, v13, v39

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v28, 0x1

    aput-object v5, v13, v28

    aput-object v6, v13, v24

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v6, v5, v32

    int-to-byte v6, v6

    sget v12, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v14, v12, 0x181

    and-int/lit16 v12, v12, 0x181

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x12d

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v12, v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_50

    :try_start_42
    sget-object v13, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4f

    if-nez v13, :cond_2d

    .line 25
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v38, 0x5

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 26
    :try_start_43
    sput-wide v58, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const/16 v15, 0x30

    shr-long/2addr v13, v15

    const-wide v61, -0x41c83b35fe03aaecL    # -5.534083441306364E-9

    add-long v13, v13, v61

    xor-long v13, v58, v13

    long-to-int v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v58, -0x1

    cmp-long v14, v14, v58

    xor-int/lit8 v15, v14, 0x7

    and-int/lit8 v14, v14, 0x7

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    int-to-byte v14, v15

    sget-wide v58, Lcom/appsflyer/internal/AFi1mSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v61

    const/16 v15, 0x30

    shr-long v61, v61, v15

    const-wide v63, -0x41c83b3588c3c5deL    # -5.534085068471279E-9

    add-long v61, v61, v63

    move-object v15, v5

    move-object/from16 v63, v6

    xor-long v5, v58, v61

    long-to-int v5, v5

    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->v:I

    sget v58, Lcom/appsflyer/internal/AFi1mSDK;->afVerboseLog:I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    move/from16 v59, v5

    move/from16 v5, v34

    move/from16 v34, v6

    :try_start_44
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    const/16 v38, 0x5

    :try_start_45
    aput-object v59, v6, v38

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    aput-object v58, v6, v33

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    const/16 v27, 0x3

    aput-object v14, v6, v27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v39, 0x2

    aput-object v13, v6, v39

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v28, 0x1

    aput-object v13, v6, v28

    aput-object v63, v6, v24

    aget-byte v13, v15, v18

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x1ea

    int-to-short v14, v14

    const/16 v34, 0xb1

    aget-byte v5, v15, v34

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v13, v15, v32

    int-to-byte v13, v13

    aget-byte v14, v15, v41

    int-to-byte v14, v14

    move-object/from16 v62, v12

    const/16 v12, 0x1b3

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v61

    sget-object v64, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v63, v62

    move-object/from16 v65, v62

    move-object/from16 v66, v62

    filled-new-array/range {v61 .. v66}, [Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v14, v62

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    move/from16 v58, v8

    move-object/from16 v59, v9

    move-object/from16 v34, v15

    goto/16 :goto_30

    :catchall_14
    move-exception v0

    goto :goto_2d

    :catchall_15
    move-exception v0

    const/16 v38, 0x5

    :goto_2d
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    throw v5

    :catchall_16
    move-exception v0

    :goto_2e
    move/from16 v58, v8

    :goto_2f
    move-object v6, v11

    move-object/from16 v15, v25

    const/16 v27, 0x3

    goto/16 :goto_2b

    :cond_2c
    throw v0

    :catchall_17
    move-exception v0

    const/16 v38, 0x5

    goto :goto_2e

    :cond_2d
    move-object v15, v5

    move-object/from16 v63, v6

    move-object v14, v12

    const/16 v38, 0x5

    sput-wide v58, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:J

    move/from16 v5, v24

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v5, v6

    const v6, -0x5015fe4e

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v5

    sget-wide v5, Lcom/appsflyer/internal/AFi1mSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v58
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    shr-long v58, v58, v17

    const-wide v61, -0xfd1b05ed9d213L

    add-long v58, v58, v61

    xor-long v5, v5, v58

    long-to-int v5, v5

    .line 27
    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v34, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    const/16 v28, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v6, v34, v6

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    move/from16 v34, v5

    const/4 v6, 0x3

    .line 28
    :try_start_47
    new-array v5, v6, [Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4e

    :try_start_48
    invoke-static/range {v34 .. v34}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/16 v39, 0x2

    aput-object v6, v5, v39

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v28, 0x1

    aput-object v6, v5, v28

    const/16 v24, 0x0

    aput-object v63, v5, v24

    aget-byte v6, v15, v18

    int-to-byte v6, v6

    xor-int/lit16 v12, v6, 0x208

    move/from16 v34, v12

    and-int/lit16 v12, v6, 0x208

    or-int v12, v34, v12

    int-to-short v12, v12

    move-object/from16 v34, v15

    aget-byte v15, v34, v23

    int-to-byte v15, v15

    invoke-static {v6, v12, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v6, v15, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v34, v23
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4d

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x22c

    move/from16 v58, v15

    and-int/lit16 v15, v12, 0x22c

    or-int v15, v58, v15

    int-to-short v15, v15

    move/from16 v58, v8

    :try_start_49
    aget-byte v8, v34, v20

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    aget-byte v12, v34, v32

    int-to-byte v12, v12

    aget-byte v15, v34, v41

    int-to-byte v15, v15

    move-object/from16 v59, v9

    const/16 v9, 0x1b3

    invoke-static {v12, v9, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v14, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4c

    :goto_30
    :try_start_4a
    aget-byte v6, v34, v32

    int-to-byte v6, v6

    aget-byte v8, v34, v41

    int-to-byte v8, v8

    const/16 v9, 0x1b3

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x88

    aget-byte v8, v34, v8

    int-to-byte v8, v8

    const/16 v9, 0x1f7

    aget-byte v12, v34, v9

    int-to-byte v12, v12

    const/16 v13, 0x251

    invoke-static {v8, v13, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4b

    if-eqz v42, :cond_3e

    :try_start_4b
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    if-nez v8, :cond_2e

    move-object/from16 v12, v53

    goto :goto_31

    :cond_2e
    move-object/from16 v12, v52

    :goto_31
    if-nez v8, :cond_2f

    move-object/from16 v8, v54

    goto :goto_32

    :cond_2f
    move-object/from16 v8, v51

    .line 29
    :goto_32
    aget-byte v13, v34, v32

    int-to-byte v13, v13

    aget-byte v15, v34, v41

    int-to-byte v15, v15

    const/16 v6, 0x1b3

    const/16 v61, 0x103

    invoke-static {v13, v6, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x76

    aget-byte v13, v34, v13

    int-to-byte v13, v13

    aget-byte v15, v34, v9

    int-to-byte v15, v15

    move/from16 v62, v9

    const/16 v9, 0x254

    invoke-static {v13, v9, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v9, v34, v32

    int-to-byte v9, v9

    xor-int/lit16 v13, v9, 0x122

    and-int/lit16 v15, v9, 0x122

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v15, v34, v36

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_30

    :try_start_4c
    aget-byte v13, v34, v32

    int-to-byte v13, v13

    aget-byte v15, v34, v17
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_11
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v63, v7

    const/16 v7, 0xab

    :try_start_4d
    invoke-static {v13, v7, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_10
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    if-eqz v46, :cond_31

    .line 30
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 31
    :try_start_4e
    aget-byte v13, v34, v32

    int-to-byte v13, v13

    aget-byte v15, v34, v17

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v64, v10

    const/16 v10, 0xab

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x88

    aget-byte v13, v34, v13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x253

    move/from16 v65, v15

    and-int/lit16 v15, v13, 0x253

    or-int v15, v65, v15

    int-to-short v15, v15

    move-object/from16 v65, v2

    :try_start_4f
    aget-byte v2, v34, v29

    int-to-byte v2, v2

    invoke-static {v13, v15, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    goto :goto_36

    :catchall_18
    move-exception v0

    goto :goto_33

    :catchall_19
    move-exception v0

    move-object/from16 v65, v2

    :goto_33
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_1a
    move-exception v0

    move-object/from16 v15, v25

    move-object/from16 v2, v65

    :goto_34
    const/16 v27, 0x3

    goto/16 :goto_41

    :catch_f
    move-exception v0

    :goto_35
    move-object/from16 v15, v25

    const/16 v27, 0x3

    goto/16 :goto_3f

    :cond_30
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_f
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    :cond_31
    move-object/from16 v65, v2

    move-object/from16 v64, v10

    :goto_36
    const/16 v2, 0x400

    :try_start_51
    new-array v10, v2, [B

    const/16 v28, 0x1

    aget-byte v13, v34, v28

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x265

    and-int/lit16 v2, v13, 0x265

    or-int/2addr v2, v15

    int-to-short v2, v2

    aget-byte v15, v34, v19

    int-to-byte v15, v15

    invoke-static {v13, v2, v15}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    :goto_37
    if-lez v0, :cond_33

    .line 32
    sget v13, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v14, v13, 0x41

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x41

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v39, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_32

    const/4 v13, 0x3

    :try_start_52
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    const/16 v24, 0x0

    :try_start_53
    aput-object v10, v14, v24

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v24

    const/16 v13, 0x400

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    const/16 v27, 0x3

    :try_start_54
    aput-object v13, v14, v27

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v14, v22

    move-object/from16 v15, v25

    if-eq v13, v14, :cond_34

    goto :goto_3a

    :catchall_1b
    move-exception v0

    :goto_38
    move-object/from16 v15, v25

    :goto_39
    move-object/from16 v2, v65

    goto/16 :goto_41

    :catchall_1c
    move-exception v0

    const/16 v27, 0x3

    goto :goto_38

    :catchall_1d
    move-exception v0

    move/from16 v27, v13

    goto :goto_38

    :cond_32
    const/16 v13, 0x400

    const/16 v27, 0x3

    .line 33
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    move-object/from16 v15, v25

    :try_start_55
    filled-new-array {v10, v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    const/4 v13, -0x1

    if-eq v14, v13, :cond_34

    move v13, v14

    .line 34
    :goto_3a
    sget v14, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v25, v14, 0x1b

    or-int/lit8 v14, v14, 0x1b

    add-int v14, v25, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 35
    :try_start_56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v13, v13

    move-object/from16 v25, v5

    move-object/from16 v67, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v13, 0x310

    mul-int/lit16 v14, v0, -0x30e

    add-int/2addr v14, v6

    not-int v6, v0

    mul-int/lit16 v6, v6, -0x30f

    add-int/2addr v6, v14

    not-int v13, v13

    not-int v14, v5

    xor-int v34, v13, v14

    and-int/2addr v14, v13

    or-int v14, v34, v14

    xor-int v34, v14, v0

    and-int/2addr v14, v0

    or-int v14, v34, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x30f

    neg-int v14, v14

    neg-int v14, v14

    or-int v34, v6, v14

    const/16 v28, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v6, v14

    sub-int v34, v34, v6

    not-int v5, v5

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x30f

    and-int v5, v34, v0

    or-int v0, v34, v0

    add-int/2addr v0, v5

    move-object/from16 v5, v25

    move-object/from16 v6, v67

    const/16 v22, -0x1

    move-object/from16 v25, v15

    goto/16 :goto_37

    :catchall_1e
    move-exception v0

    goto/16 :goto_39

    :cond_33
    move-object/from16 v15, v25

    const/16 v27, 0x3

    :cond_34
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v2, v0, v23

    int-to-byte v2, v2

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    const/16 v6, 0x269

    invoke-static {v2, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x260

    int-to-short v6, v6

    aget-byte v10, v0, v20

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x88

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v10, v0, v62

    int-to-byte v10, v10

    const/16 v13, 0x282

    invoke-static {v6, v13, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v18

    int-to-byte v2, v2

    aget-byte v5, v0, v19

    int-to-byte v5, v5

    const/16 v6, 0x146

    invoke-static {v2, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v61

    int-to-byte v2, v2

    aget-byte v5, v0, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v5, 0x1d7

    add-int/lit16 v7, v7, -0xec

    not-int v9, v6

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xeb

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/16 v28, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    not-int v7, v6

    xor-int v9, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    not-int v7, v5

    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xeb

    add-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v6, 0x285

    invoke-static {v2, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x14d

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v6, v0, v35

    int-to-byte v6, v6

    const/16 v7, 0x299

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    :try_start_57
    aget-byte v5, v0, v32

    int-to-byte v5, v5

    aget-byte v6, v0, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xab

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v23

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x28f

    and-int/lit16 v9, v6, 0x28f

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x43

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    .line 36
    sget v6, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 37
    :try_start_58
    aget-byte v6, v0, v32

    int-to-byte v6, v6

    aget-byte v7, v0, v17

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0xab

    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x28f

    and-int/lit16 v10, v7, 0x28f

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x43

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    :try_start_59
    filled-new-array {v5, v6, v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    :try_start_5a
    aget-byte v5, v0, v32

    int-to-byte v5, v5

    aget-byte v6, v0, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xab

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v61

    int-to-byte v6, v6

    const/16 v7, 0x85

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v9, 0x2ad

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    :try_start_5b
    aget-byte v5, v0, v32

    int-to-byte v5, v5

    aget-byte v6, v0, v17

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0xab

    invoke-static {v5, v12, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v61

    int-to-byte v6, v6

    const/16 v7, 0x85

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    :try_start_5c
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    if-nez v5, :cond_36

    :try_start_5d
    aget-byte v5, v0, v23

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2a2

    and-int/lit16 v7, v5, 0x2a2

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v0, v0, v31

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :try_start_5e
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_3d

    :catchall_1f
    move-exception v0

    move-object v7, v1

    move-object/from16 v25, v4

    :goto_3b
    move-object v6, v11

    move-object/from16 v4, v63

    move-object/from16 v2, v65

    :goto_3c
    const/16 v22, -0x1

    goto/16 :goto_2c

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v0

    :cond_36
    :goto_3d
    move-object/from16 v68, v1

    move-object/from16 v25, v4

    move-object/from16 v67, v11

    goto/16 :goto_4a

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :catchall_23
    move-exception v0

    :try_start_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v0

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :catchall_25
    move-exception v0

    move-object/from16 v15, v25

    const/16 v27, 0x3

    goto/16 :goto_39

    :catchall_26
    move-exception v0

    move-object/from16 v65, v2

    :goto_3e
    move-object/from16 v15, v25

    goto/16 :goto_34

    :catch_10
    move-exception v0

    move-object/from16 v65, v2

    goto/16 :goto_35

    :catchall_27
    move-exception v0

    move-object/from16 v65, v2

    move-object/from16 v63, v7

    goto :goto_3e

    :catch_11
    move-exception v0

    move-object/from16 v65, v2

    move-object/from16 v63, v7

    goto/16 :goto_35

    :goto_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v6, v5, v44

    int-to-byte v6, v6

    aget-byte v7, v5, v19

    int-to-byte v7, v7

    const/16 v9, 0x261

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v5, v45

    int-to-byte v6, v6

    const/16 v9, 0x10d

    const/16 v10, 0x4e

    invoke-static {v10, v9, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    const/4 v7, 0x2

    :try_start_60
    new-array v6, v7, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v6, v28

    const/16 v24, 0x0

    aput-object v2, v6, v24

    aget-byte v0, v5, v32

    int-to-byte v0, v0

    xor-int/lit16 v2, v0, 0x100

    and-int/lit16 v7, v0, 0x100

    or-int/2addr v2, v7

    int-to-short v2, v2

    aget-byte v5, v5, v41

    int-to-byte v5, v5

    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_29

    move-object/from16 v2, v65

    :try_start_61
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_40

    :catchall_29
    move-exception v0

    move-object/from16 v2, v65

    :goto_40
    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3b

    throw v5

    :catchall_2a
    move-exception v0

    goto :goto_41

    :cond_3b
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    :goto_41
    :try_start_63
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v6, v5, v32

    int-to-byte v6, v6

    aget-byte v7, v5, v17
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0xab

    :try_start_64
    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2f

    :try_start_65
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v61

    int-to-byte v7, v7

    const/16 v9, 0x85

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x2ad

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2e

    :try_start_66
    aget-byte v6, v5, v32

    int-to-byte v6, v6

    aget-byte v7, v5, v17
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2d

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0xab

    :try_start_67
    invoke-static {v6, v12, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v61

    int-to-byte v7, v7

    const/16 v9, 0x85

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v10, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2c

    :try_start_68
    throw v0

    :catchall_2b
    move-exception v0

    :goto_42
    move-object v7, v1

    move-object/from16 v25, v4

    move-object v6, v11

    move-object/from16 v4, v63

    goto/16 :goto_3c

    :catchall_2c
    move-exception v0

    goto :goto_43

    :catchall_2d
    move-exception v0

    const/16 v12, 0xab

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3c

    throw v5

    :cond_3c
    throw v0

    :catchall_2e
    move-exception v0

    const/16 v12, 0xab

    goto :goto_44

    :catchall_2f
    move-exception v0

    move v12, v10

    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3d

    throw v5

    :cond_3d
    throw v0

    :catchall_30
    move-exception v0

    move-object/from16 v63, v7

    move-object/from16 v15, v25

    const/16 v12, 0xab

    const/16 v27, 0x3

    goto :goto_42

    :cond_3e
    move-object/from16 v63, v7

    move/from16 v62, v9

    move-object/from16 v64, v10

    move-object/from16 v15, v25

    const/16 v12, 0xab

    const/16 v27, 0x3

    const/16 v61, 0x103

    move-object/from16 v25, v5

    .line 38
    aget-byte v0, v34, v32

    int-to-byte v0, v0

    xor-int/lit16 v5, v0, 0x2b2

    and-int/lit16 v6, v0, 0x2b2

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x12d

    aget-byte v6, v34, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v34, v32

    int-to-byte v5, v5

    aget-byte v6, v34, v41

    int-to-byte v6, v6

    const/16 v9, 0x1b3

    invoke-static {v5, v9, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v34, v23

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x2ca

    int-to-short v8, v8

    aget-byte v9, v34, v17

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v34, v32

    int-to-byte v7, v7

    aget-byte v8, v34, v20

    int-to-byte v8, v8

    const/16 v9, 0x2e5

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v34, v23

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x2ea

    int-to-short v9, v9

    aget-byte v10, v34, v35

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x76

    aget-byte v8, v34, v8

    int-to-byte v8, v8

    aget-byte v9, v34, v62

    int-to-byte v9, v9

    const/16 v10, 0x254

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    :try_start_69
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v8, v34, v32

    int-to-byte v8, v8

    aget-byte v9, v34, v16

    int-to-byte v9, v9

    const/16 v10, 0x199

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v34, v32

    int-to-byte v9, v9

    aget-byte v10, v34, v41

    int-to-byte v10, v10

    const/16 v13, 0x1b3

    invoke-static {v9, v13, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4a

    :try_start_6a
    aget-byte v8, v34, v23

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x2a2

    int-to-short v9, v9

    aget-byte v10, v34, v31

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_49

    :try_start_6b
    aget-byte v9, v34, v32

    int-to-byte v9, v9

    aget-byte v10, v34, v18

    int-to-byte v10, v10

    const/16 v13, 0x300

    invoke-static {v9, v13, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v28, 0x1

    aget-byte v13, v34, v28
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2b

    int-to-byte v13, v13

    xor-int/lit16 v12, v13, 0x265

    move/from16 v25, v12

    and-int/lit16 v12, v13, 0x265

    or-int v12, v25, v12

    int-to-short v12, v12

    move-object/from16 v65, v2

    :try_start_6c
    aget-byte v2, v34, v19

    int-to-byte v2, v2

    invoke-static {v13, v12, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v12, 0x34

    aget-byte v12, v34, v12

    int-to-byte v12, v12

    aget-byte v13, v34, v29

    int-to-byte v13, v13

    const/16 v14, 0x31c

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    aget-byte v12, v34, v32

    int-to-byte v12, v12

    const/16 v13, 0x369

    aget-byte v13, v34, v13

    int-to-byte v13, v13

    const/16 v14, 0x326

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v34, v18

    int-to-byte v13, v13

    aget-byte v14, v34, v19
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1f

    int-to-byte v14, v14

    move-object/from16 v25, v4

    const/16 v4, 0x146

    :try_start_6d
    invoke-static {v13, v4, v14}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    invoke-virtual {v12, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v13, 0x0

    :goto_45
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v34, v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    if-lez v5, :cond_40

    .line 39
    sget v66, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v67, v66, 0x21

    const/16 v28, 0x1

    shl-int/lit8 v67, v67, 0x1

    xor-int/lit8 v66, v66, 0x21

    move-object/from16 v68, v1

    sub-int v1, v67, v66

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    move-object v1, v11

    move-object/from16 v66, v12

    int-to-long v11, v13

    move-object/from16 v67, v1

    const/4 v1, 0x0

    .line 40
    :try_start_6e
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Ljava/lang/Long;

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Long;->longValue()J

    move-result-wide v69

    cmp-long v1, v11, v69

    if-gez v1, :cond_3f

    filled-new-array {v4, v15, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    long-to-int v1, v11

    mul-int/lit16 v11, v5, 0x2fd

    mul-int/lit16 v12, v13, -0x5f7

    add-int/2addr v12, v11

    not-int v1, v1

    xor-int v11, v1, v5

    and-int v14, v1, v5

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2fc

    not-int v11, v11

    sub-int/2addr v12, v11

    const/16 v28, 0x1

    add-int/lit8 v12, v12, -0x1

    not-int v11, v5

    xor-int v14, v11, v13

    and-int v69, v11, v13

    or-int v14, v14, v69

    not-int v14, v14

    xor-int v69, v1, v13

    and-int v70, v1, v13

    move/from16 v71, v1

    or-int v1, v69, v70

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v1, v12

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v13

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v71, v5

    and-int v5, v71, v5

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2fc

    add-int v13, v5, v1

    move-object/from16 v5, v34

    move-object/from16 v12, v66

    move-object/from16 v11, v67

    move-object/from16 v1, v68

    goto/16 :goto_45

    :catchall_31
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v63

    move-object/from16 v2, v65

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    :goto_46
    const/16 v22, -0x1

    goto/16 :goto_5c

    :cond_3f
    :goto_47
    const/4 v13, 0x0

    goto :goto_48

    :cond_40
    move-object/from16 v68, v1

    move-object/from16 v67, v11

    move-object/from16 v66, v12

    goto :goto_47

    :goto_48
    :try_start_6f
    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_46

    move-object/from16 v1, v66

    :try_start_70
    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_12
    .catchall {:try_start_70 .. :try_end_70} :catchall_31

    :catch_12
    :try_start_71
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v2, v1, v61

    int-to-byte v2, v2

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    const/16 v5, 0x336

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    aget-byte v5, v1, v41

    int-to-byte v5, v5

    const/16 v6, 0x359

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    sget v7, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v9, v7, 0x309

    and-int/lit16 v7, v7, 0x309

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v1, v21

    const/16 v28, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_46

    :try_start_72
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v1, v32

    int-to-byte v4, v4

    aget-byte v5, v1, v41

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v28, 0x1

    aget-byte v5, v1, v28

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x37f

    and-int/lit16 v7, v5, 0x37f

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v1, v62

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_47

    :try_start_73
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_46

    :try_start_74
    aget-byte v0, v1, v61

    int-to-byte v0, v0

    const/16 v4, 0xe

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x382

    invoke-static {v0, v5, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x31

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x17d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x3a1

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc4

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v7, v1, v36

    int-to-byte v7, v7

    const/16 v9, 0x3a8

    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0xc4

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x3b6

    and-int/lit16 v10, v7, 0x3b6

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1ac

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_13
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    :try_start_75
    aget-byte v10, v1, v23

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x3c7

    and-int/lit16 v12, v10, 0x3c7

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v1, v1, v30

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_41

    :try_start_76
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_13
    .catchall {:try_start_76 .. :try_end_76} :catchall_40

    const/4 v10, 0x0

    :goto_49
    if-ge v10, v7, :cond_41

    :try_start_77
    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_13
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    xor-int/lit8 v11, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v11

    goto :goto_49

    :catch_13
    move-exception v0

    move-object/from16 v4, v63

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    const/16 v22, -0x1

    goto/16 :goto_53

    :cond_41
    :try_start_78
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_13
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    :try_start_79
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    if-nez v0, :cond_42

    .line 41
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/16 v28, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 42
    :try_start_7a
    sput-object v2, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_31

    :cond_42
    :goto_4a
    if-eqz v42, :cond_45

    .line 43
    :try_start_7b
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v1, v0, v61

    int-to-byte v1, v1

    aget-byte v4, v0, v21

    const/16 v28, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/16 v5, 0x285

    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x14d

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v6, v5, 0x388

    and-int/lit16 v7, v5, 0x388

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x71

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    aget-byte v6, v0, v32

    int-to-byte v6, v6

    xor-int/lit16 v7, v5, 0x309

    and-int/lit16 v5, v5, 0x309

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v0, v21

    const/16 v22, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_36

    move-object/from16 v6, v67

    :try_start_7c
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    .line 44
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    or-int/lit8 v7, v5, 0x2b

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x2b

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 45
    :try_start_7d
    aget-byte v5, v0, v23

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x2a2

    and-int/lit16 v8, v5, 0x2a2

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v31

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_34

    move-object/from16 v7, v68

    :try_start_7e
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_33

    move-object/from16 v8, v64

    :try_start_7f
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    if-eqz v4, :cond_43

    .line 46
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 47
    :try_start_80
    aget-byte v5, v0, v18

    int-to-byte v5, v5

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    const/16 v12, 0x146

    invoke-static {v5, v12, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catchall_32
    move-exception v0

    :goto_4b
    move-object v1, v0

    move-object/from16 v4, v63

    move-object/from16 v2, v65

    goto/16 :goto_46

    :cond_43
    :goto_4c
    move-object v0, v4

    const/16 v22, -0x1

    goto/16 :goto_50

    :catchall_33
    move-exception v0

    goto :goto_4d

    :catchall_34
    move-exception v0

    move-object/from16 v7, v68

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    throw v1

    :cond_44
    throw v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_32

    :catchall_35
    move-exception v0

    :goto_4e
    move-object/from16 v7, v68

    goto :goto_4b

    :catchall_36
    move-exception v0

    move-object/from16 v6, v67

    goto :goto_4e

    :cond_45
    move-object/from16 v8, v64

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    :try_start_81
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v1, v0, v32

    int-to-byte v1, v1

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x309

    and-int/lit16 v9, v4, 0x309

    or-int/2addr v5, v9

    int-to-short v5, v5

    aget-byte v9, v0, v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3f

    long-to-int v10, v10

    mul-int/lit8 v11, v9, 0x6f

    add-int/lit8 v11, v11, 0x6d

    xor-int v12, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v12, v10, -0xdc

    add-int/2addr v12, v11

    const/16 v22, -0x1

    xor-int v11, v22, v9

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xdc

    or-int v11, v12, v10

    const/16 v28, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v9

    not-int v9, v9

    xor-int/lit8 v12, v9, -0x1

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x6e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/16 v28, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    int-to-byte v9, v10

    :try_start_82
    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x14d

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    xor-int/lit16 v9, v4, 0x388

    and-int/lit16 v4, v4, 0x388

    or-int/2addr v4, v9

    int-to-short v4, v4

    const/16 v9, 0x71

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    invoke-static {v5, v4, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3d

    const/4 v9, 0x1

    :try_start_83
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_83 .. :try_end_83} :catch_14
    .catchall {:try_start_83 .. :try_end_83} :catchall_37

    goto :goto_50

    :catchall_37
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v63

    :goto_4f
    move-object/from16 v2, v65

    goto/16 :goto_5c

    :catch_14
    move-exception v0

    :try_start_84
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84 .. :try_end_84} :catch_15
    .catchall {:try_start_84 .. :try_end_84} :catchall_37

    :catch_15
    const/4 v0, 0x0

    :goto_50
    if-eqz v0, :cond_4a

    :try_start_85
    move-object v9, v0

    check-cast v9, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v1, v0, v18

    int-to-byte v1, v1

    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x390

    and-int/lit16 v4, v4, 0x390

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v0, v23

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    const-class v1, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v42, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    const/16 v1, 0xc74

    new-array v1, v1, [B

    const/16 v2, 0x45a

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x16

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x412

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    move-object/from16 v4, v63

    :try_start_86
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_38

    :try_start_87
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    aget-byte v8, v0, v16

    int-to-byte v8, v8

    const/16 v11, 0x199

    invoke-static {v5, v11, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v0, v32

    int-to-byte v8, v8

    aget-byte v12, v0, v41

    int-to-byte v12, v12

    const/16 v13, 0x1b3

    invoke-static {v8, v13, v12}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3c

    :try_start_88
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    aget-byte v8, v0, v40

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x1c5

    invoke-static {v5, v12, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v0, v32

    int-to-byte v8, v8

    aget-byte v13, v0, v41

    int-to-byte v13, v13

    const/16 v14, 0x1b3

    invoke-static {v8, v14, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3b

    :try_start_89
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v8, v0, v32

    int-to-byte v8, v8

    aget-byte v13, v0, v40

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x76

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/16 v34, 0x71

    aget-byte v11, v0, v34

    int-to-byte v11, v11

    const/16 v14, 0x1db

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    .line 48
    sget v5, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    and-int/lit8 v8, v5, 0x3b

    or-int/lit8 v5, v5, 0x3b

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 49
    :try_start_8a
    aget-byte v5, v0, v32

    int-to-byte v5, v5

    aget-byte v8, v0, v40

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v12, v8}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v0, v18

    int-to-byte v8, v8

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    const/16 v12, 0x146

    invoke-static {v8, v12, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_39

    :try_start_8b
    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v0, 0xc46

    move-object v11, v6

    move-object/from16 v14, v54

    move/from16 v8, v58

    move-object/from16 v2, v65

    const/16 v24, 0x0

    const/16 v34, 0x6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v49

    goto/16 :goto_26

    :catchall_38
    move-exception v0

    :goto_51
    move-object v1, v0

    goto/16 :goto_4f

    :catchall_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_3d
    move-exception v0

    move-object/from16 v4, v63

    goto :goto_51

    :cond_4a
    move-object/from16 v4, v63

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v9, v59

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v1, v42, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_38

    .line 50
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 51
    :try_start_8c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    move/from16 v12, v23

    move/from16 v1, v37

    move/from16 v4, v58

    move-object/from16 v2, v65

    const/4 v9, 0x2

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v48, 0x1

    goto/16 :goto_61

    :catchall_3e
    move-exception v0

    move-object/from16 v2, v65

    goto/16 :goto_5e

    :catchall_3f
    move-exception v0

    move-object/from16 v4, v63

    :goto_52
    const/16 v22, -0x1

    goto :goto_51

    :catchall_40
    move-exception v0

    move-object/from16 v4, v63

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    goto :goto_52

    :catchall_41
    move-exception v0

    move-object/from16 v4, v63

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    const/16 v22, -0x1

    .line 52
    :try_start_8d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :catch_16
    move-exception v0

    goto :goto_53

    :cond_4b
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_16
    .catchall {:try_start_8d .. :try_end_8d} :catchall_38

    :goto_53
    :try_start_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v5, v2, v44

    int-to-byte v5, v5

    sget v9, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    xor-int/lit16 v10, v9, 0x384

    and-int/lit16 v9, v9, 0x384

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v2, v19

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v2, v45

    int-to-byte v5, v5

    const/16 v9, 0x10d

    const/16 v10, 0x4e

    invoke-static {v10, v9, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_45

    const/4 v9, 0x2

    :try_start_8f
    new-array v5, v9, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v5, v28

    const/16 v24, 0x0

    aput-object v1, v5, v24

    aget-byte v0, v2, v32

    int-to-byte v0, v0

    xor-int/lit16 v1, v0, 0x100

    and-int/lit16 v8, v0, 0x100

    or-int/2addr v1, v8

    int-to-short v1, v1

    aget-byte v2, v2, v41

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_43

    move-object/from16 v2, v65

    :try_start_90
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_42

    :catchall_42
    move-exception v0

    goto :goto_54

    :catchall_43
    move-exception v0

    move-object/from16 v2, v65

    :goto_54
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :catchall_44
    move-exception v0

    goto/16 :goto_2c

    :cond_4c
    throw v0

    :catchall_45
    move-exception v0

    move-object/from16 v2, v65

    goto/16 :goto_2c

    :catchall_46
    move-exception v0

    move-object/from16 v4, v63

    move-object/from16 v2, v65

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    goto/16 :goto_3c

    :catchall_47
    move-exception v0

    move-object/from16 v4, v63

    move-object/from16 v2, v65

    move-object/from16 v6, v67

    move-object/from16 v7, v68

    const/16 v22, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_48
    move-exception v0

    move-object v7, v1

    goto/16 :goto_3b

    :catchall_49
    move-exception v0

    move-object v7, v1

    move-object/from16 v25, v4

    move-object v6, v11

    move-object/from16 v4, v63

    const/16 v22, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_4a
    move-exception v0

    move-object v7, v1

    move-object/from16 v25, v4

    move-object v6, v11

    move-object/from16 v4, v63

    const/16 v22, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_4b
    move-exception v0

    goto/16 :goto_2f

    :catchall_4c
    move-exception v0

    :goto_55
    move-object v6, v11

    move-object/from16 v15, v25

    const/16 v27, 0x3

    :goto_56
    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    goto :goto_57

    :catchall_4d
    move-exception v0

    move/from16 v58, v8

    goto :goto_55

    :catchall_4e
    move-exception v0

    move/from16 v27, v6

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v15, v25

    goto :goto_56

    .line 53
    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_4f
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v15, v25

    const/16 v27, 0x3

    goto/16 :goto_2a

    :catchall_50
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v15, v25

    const/16 v27, 0x3

    :goto_58
    const/16 v38, 0x5

    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    goto :goto_59

    :catchall_51
    move-exception v0

    move/from16 v27, v5

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v15, v25

    goto :goto_58

    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_52
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    goto/16 :goto_29

    :catchall_53
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_54
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    :goto_5a
    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    goto :goto_5b

    :catchall_55
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    goto :goto_5a

    :goto_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_56
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_57
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    move-object/from16 v25, v4

    move-object v4, v7

    move-object v7, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_44

    :catchall_58
    move-exception v0

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    goto/16 :goto_28

    :goto_5c
    :try_start_92
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v0

    :try_start_93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5d
    throw v1

    :catchall_5a
    move-exception v0

    goto/16 :goto_5e

    :catchall_5b
    move-exception v0

    move-object v7, v1

    move/from16 v58, v8

    move/from16 v38, v9

    move-object v6, v11

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    goto/16 :goto_15

    :catchall_5c
    move-exception v0

    move-object v7, v1

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    move-object/from16 v25, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0

    :catchall_5d
    move-exception v0

    move-object v7, v1

    move/from16 v58, v8

    move-object v6, v11

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    move-object/from16 v25, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_5a

    :catchall_5e
    move-exception v0

    move-object/from16 v47, v5

    move/from16 v46, v6

    move/from16 v48, v7

    move/from16 v58, v8

    move-object/from16 v50, v10

    move-object v6, v11

    move-object/from16 v55, v12

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move-object/from16 v15, v25

    const/16 v38, 0x5

    const/16 v44, 0x34f

    goto/16 :goto_14

    .line 54
    :goto_5e
    :try_start_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_17

    long-to-int v1, v4

    move/from16 v4, v58

    mul-int/lit16 v8, v4, -0xa7

    neg-int v5, v8

    neg-int v5, v5

    const/16 v8, -0xa7

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    not-int v5, v4

    const/4 v8, -0x2

    xor-int v10, v8, v5

    and-int v11, v8, v5

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v4

    not-int v12, v1

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    move/from16 v12, v23

    mul-int/2addr v10, v12

    add-int/2addr v10, v9

    const/4 v9, -0x2

    xor-int v13, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/2addr v5, v12

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    not-int v5, v1

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    const/16 v28, 0x1

    or-int/lit8 v8, v11, 0x1

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    const/16 v12, 0xa8

    mul-int/2addr v1, v12

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v9, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    move/from16 v1, v37

    :goto_5f
    if-ge v5, v1, :cond_5a

    sget v8, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    or-int/lit8 v9, v8, 0x57

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x57

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    const/16 v39, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_59

    :try_start_95
    aget-boolean v8, v47, v5

    if-eqz v8, :cond_58

    const/16 v26, 0x0

    sput-object v26, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    sput-object v26, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v9, 0x2

    const/16 v24, 0x0

    :goto_60
    const/16 v26, 0x0

    goto/16 :goto_61

    :cond_58
    add-int/lit8 v5, v5, 0x1

    const/16 v28, 0x1

    goto :goto_5f

    :cond_59
    aget-boolean v0, v47, v5
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_17

    const/16 v26, 0x0

    :try_start_96
    throw v26
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_17
    .catchall {:try_start_96 .. :try_end_96} :catchall_5f

    :catchall_5f
    move-exception v0

    throw v0

    :cond_5a
    sget v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    and-int/lit8 v3, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    :try_start_97
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    aget-byte v3, v1, v44

    int-to-byte v3, v3

    aget-byte v4, v1, v40

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x441

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_17

    const/4 v9, 0x2

    :try_start_98
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v4, v28

    const/16 v24, 0x0

    aput-object v3, v4, v24

    aget-byte v0, v1, v32

    int-to-byte v0, v0

    xor-int/lit16 v3, v0, 0x100

    and-int/lit16 v5, v0, 0x100

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v1, v1, v41

    int-to-byte v1, v1

    invoke-static {v0, v3, v1}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_60

    :catchall_60
    move-exception v0

    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v47, v5

    move/from16 v46, v6

    move/from16 v48, v7

    move-object/from16 v50, v10

    move-object v6, v11

    move-object/from16 v55, v12

    move-object/from16 v57, v13

    move-object/from16 v49, v15

    move/from16 v12, v23

    move-object/from16 v15, v25

    move/from16 v9, v39

    const/16 v38, 0x5

    move-object v7, v1

    move-object/from16 v25, v4

    move v4, v8

    move/from16 v1, v37

    goto :goto_60

    :goto_61
    or-int/lit8 v0, v4, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v4, v4, 0x1

    sub-int v8, v0, v4

    move/from16 v37, v1

    move-object v11, v6

    move-object v1, v7

    move/from16 v39, v9

    move/from16 v23, v12

    move-object/from16 v4, v25

    move/from16 v6, v46

    move-object/from16 v5, v47

    move/from16 v7, v48

    move-object/from16 v10, v50

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    const/16 v9, 0xab

    const/16 v34, 0x6

    move-object/from16 v25, v15

    move-object/from16 v15, v49

    goto/16 :goto_11

    :cond_5d
    :goto_62
    return-void

    :catchall_61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_17

    :catch_17
    move-exception v0

    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    return-void

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

.method public static getMediationNetwork(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0xf

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v0, v3

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 25
    .line 26
    const/16 v2, 0x108

    .line 27
    .line 28
    aget-byte v2, v0, v2

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    xor-int/lit16 v4, v2, 0x208

    .line 32
    .line 33
    and-int/lit16 v5, v2, 0x208

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    int-to-short v4, v4

    .line 37
    const/16 v5, 0xa8

    .line 38
    .line 39
    aget-byte v5, v0, v5

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xcf

    .line 55
    .line 56
    aget-byte v3, v0, v3

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    sget v4, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    .line 60
    .line 61
    xor-int/lit16 v5, v4, 0x410

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x410

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    int-to-short v4, v4

    .line 67
    const/16 v5, 0x43

    .line 68
    .line 69
    aget-byte v0, v0, v5

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 7

    .line 123
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x208

    and-int/lit16 v5, v3, 0x208

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xa8

    aget-byte v6, v0, v5

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v5

    int-to-byte v4, v4

    const/16 v5, 0x98

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x460

    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v2
.end method

.method public static getRevenue(CII)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Ljava/lang/Object;

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    xor-int/lit8 v0, v0, 0x21

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    .line 15
    .line 16
    xor-int/lit8 v0, v2, 0x17

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x17

    .line 19
    .line 20
    shl-int/2addr v2, v3

    .line 21
    add-int/2addr v0, v2

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    aput-object p0, v0, p1

    .line 48
    .line 49
    sget-object p0, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    .line 50
    .line 51
    const/16 p1, 0x108

    .line 52
    .line 53
    aget-byte p1, p0, p1

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    xor-int/lit16 p2, p1, 0x208

    .line 57
    .line 58
    and-int/lit16 v2, p1, 0x208

    .line 59
    .line 60
    or-int/2addr p2, v2

    .line 61
    int-to-short p2, p2

    .line 62
    const/16 v2, 0xa8

    .line 63
    .line 64
    aget-byte v4, p0, v2

    .line 65
    .line 66
    int-to-byte v4, v4

    .line 67
    invoke-static {p1, p2, v4}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/appsflyer/internal/AFi1mSDK;->unregisterClient:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/ClassLoader;

    .line 74
    .line 75
    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget-byte p2, p0, v2

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    xor-int/lit16 v2, p2, 0x447

    .line 83
    .line 84
    and-int/lit16 v3, p2, 0x447

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-short v2, v2

    .line 88
    const/16 v3, 0x314

    .line 89
    .line 90
    aget-byte p0, p0, v3

    .line 91
    .line 92
    int-to-byte p0, p0

    .line 93
    invoke-static {p2, v2, p0}, Lcom/appsflyer/internal/AFi1mSDK;->$$c(IIS)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    filled-new-array {p2, v2, v2}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_0
    throw p0
.end method

.method private static getRevenue(II)V
    .locals 0

    .line 124
    sget p0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 p1, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "J\u0000G\u0098\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u0004\u00c9.\u00fa\u00fa\u00fd\u00d1.\u00f8\u00d0\u00fd\u00fe)\u0001\u00d1\u00fb3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cd\u000b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00bf\u0019\u000c\u00f6\u00f5\u00fd\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c1\u0017\u000c\u00f6$\u00c0\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb\'\u00ce/\u00fe\u00fe\u00cd\u00fc-\u00f7\u00fe\u0002\u00cd)\u00fb\u00d24\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const/16 v3, 0x484

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v0, 0x32

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v3, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK;->$$a:[B

    const/16 v0, 0x62

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1mSDK;->$10:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1mSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x2a

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method
