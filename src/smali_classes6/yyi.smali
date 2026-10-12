.class public final Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lwzi;

.field public final c:[Lkzi;

.field public final d:Lpy4;

.field public final e:Lhoe;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILwzi;[Lkzi;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p4

    .line 2
    iput v3, v0, Lyyi;->a:I

    .line 3
    iput-object v1, v0, Lyyi;->b:Lwzi;

    .line 4
    iput-object v2, v0, Lyyi;->c:[Lkzi;

    .line 5
    invoke-static {}, Lqy4;->newBuilder()Lpy4;

    move-result-object v3

    iput-object v3, v0, Lyyi;->d:Lpy4;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    new-instance v4, Lhoe;

    invoke-direct {v4}, Lhoe;-><init>()V

    iput-object v4, v0, Lyyi;->e:Lhoe;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lyyi;->f:Ljava/util/HashMap;

    .line 9
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v3}, Lnpd;->d()V

    .line 12
    iget-object v0, v3, Lnpd;->b:Lxpd;

    check-cast v0, Lqy4;

    invoke-static {v0, v4, v5}, Lqy4;->h(Lqy4;J)V

    .line 13
    invoke-virtual {v3}, Lnpd;->d()V

    .line 14
    iget-object v0, v3, Lnpd;->b:Lxpd;

    check-cast v0, Lqy4;

    move/from16 v4, p3

    invoke-static {v0, v4}, Lqy4;->j(Lqy4;I)V

    .line 15
    invoke-static {}, Ldft;->newBuilder()Lhft;

    move-result-object v0

    .line 16
    sget-object v4, Lget;->a:Lget;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/16 v6, 0x2d

    .line 21
    invoke-static {v6, v5, v4}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Lnpd;->d()V

    .line 23
    iget-object v4, v0, Lnpd;->b:Lxpd;

    check-cast v4, Ldft;

    invoke-static {v4, v5}, Ldft;->i(Ldft;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lift;->c:Lift;

    sget-object v5, Lift;->d:Lift;

    sget-object v6, Lift;->e:Lift;

    sget-object v7, Lift;->f:Lift;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    sget-object v11, Lift;->b:Lift;

    const/4 v12, 0x2

    if-eqz v1, :cond_6

    .line 25
    move-object v13, v1

    check-cast v13, Lm6;

    iget-object v13, v13, Lm6;->a:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/pulse/ComponentParams;

    .line 26
    iget-object v14, v13, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lnpd;->d()V

    .line 28
    iget-object v15, v0, Lnpd;->b:Lxpd;

    check-cast v15, Ldft;

    invoke-static {v15, v14}, Ldft;->g(Ldft;Ljava/lang/String;)V

    .line 29
    iget-object v14, v13, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lnpd;->d()V

    .line 31
    iget-object v15, v0, Lnpd;->b:Lxpd;

    check-cast v15, Ldft;

    invoke-static {v15, v14}, Ldft;->h(Ldft;Ljava/lang/String;)V

    .line 32
    iget v13, v13, Lcom/yandex/pulse/ComponentParams;->channel:I

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_5

    if-eq v13, v12, :cond_4

    if-eq v13, v9, :cond_3

    if-eq v13, v8, :cond_2

    :cond_1
    move-object v13, v11

    goto :goto_1

    :cond_2
    move-object v13, v7

    goto :goto_1

    :cond_3
    move-object v13, v6

    goto :goto_1

    :cond_4
    move-object v13, v5

    goto :goto_1

    :cond_5
    move-object v13, v4

    .line 33
    :goto_1
    iget v13, v13, Lift;->a:I

    .line 34
    invoke-static {v13}, Lift;->b(I)Lift;

    move-result-object v13

    .line 35
    invoke-virtual {v0}, Lnpd;->d()V

    .line 36
    iget-object v14, v0, Lnpd;->b:Lxpd;

    check-cast v14, Ldft;

    invoke-static {v14, v13}, Ldft;->j(Ldft;Lift;)V

    .line 37
    :cond_6
    invoke-static {}, Ldft$i;->newBuilder()Lsgt;

    move-result-object v13

    .line 38
    invoke-static {}, Ldft$i$a;->newBuilder()Ltgt;

    move-result-object v14

    .line 39
    invoke-virtual {v14}, Lnpd;->d()V

    .line 40
    iget-object v15, v14, Lnpd;->b:Lxpd;

    check-cast v15, Ldft$i$a;

    invoke-static {v15}, Ldft$i$a;->h(Ldft$i$a;)V

    .line 41
    invoke-virtual {v14}, Lnpd;->d()V

    .line 42
    iget-object v15, v14, Lnpd;->b:Lxpd;

    check-cast v15, Ldft$i$a;

    invoke-static {v15}, Ldft$i$a;->g(Ldft$i$a;)V

    .line 43
    sget v15, Ldet;->a:I

    .line 44
    invoke-virtual {v14}, Lnpd;->d()V

    .line 45
    iget-object v8, v14, Lnpd;->b:Lxpd;

    check-cast v8, Ldft$i$a;

    invoke-static {v8, v15}, Ldft$i$a;->f(Ldft$i$a;I)V

    .line 46
    invoke-virtual {v14}, Lnpd;->a()Lxpd;

    move-result-object v8

    check-cast v8, Ldft$i$a;

    .line 47
    invoke-virtual {v13}, Lnpd;->d()V

    .line 48
    iget-object v14, v13, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$i;

    invoke-static {v14, v8}, Ldft$i;->f(Ldft$i;Ldft$i$a;)V

    .line 49
    sget-object v8, Lcet;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v13}, Lnpd;->d()V

    .line 51
    iget-object v14, v13, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$i;

    invoke-static {v14, v8}, Ldft$i;->g(Ldft$i;Ljava/lang/String;)V

    .line 52
    sget-wide v14, Laet;->a:J

    const-wide/16 v16, 0x400

    .line 53
    div-long v14, v14, v16

    div-long v14, v14, v16

    .line 54
    invoke-virtual {v13}, Lnpd;->d()V

    .line 55
    iget-object v8, v13, Lnpd;->b:Lxpd;

    check-cast v8, Ldft$i;

    invoke-static {v8, v14, v15}, Ldft$i;->l(Ldft$i;J)V

    .line 56
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v13}, Lnpd;->d()V

    .line 58
    iget-object v8, v13, Lnpd;->b:Lxpd;

    check-cast v8, Ldft$i;

    invoke-static {v8}, Ldft$i;->h(Ldft$i;)V

    .line 59
    invoke-static/range {p1 .. p1}, Lget;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    invoke-virtual {v13}, Lnpd;->d()V

    .line 61
    iget-object v14, v13, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$i;

    invoke-static {v14, v8}, Ldft$i;->k(Ldft$i;I)V

    .line 62
    invoke-static/range {p1 .. p1}, Lget;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    invoke-virtual {v13}, Lnpd;->d()V

    .line 64
    iget-object v14, v13, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$i;

    invoke-static {v14, v8}, Ldft$i;->i(Ldft$i;I)V

    .line 65
    invoke-static/range {p1 .. p1}, Lget;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 66
    invoke-virtual {v13}, Lnpd;->d()V

    .line 67
    iget-object v14, v13, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$i;

    invoke-static {v14, v8}, Ldft$i;->j(Ldft$i;F)V

    .line 68
    invoke-virtual {v13}, Lnpd;->a()Lxpd;

    move-result-object v8

    check-cast v8, Ldft$i;

    .line 69
    invoke-virtual {v0}, Lnpd;->d()V

    .line 70
    iget-object v13, v0, Lnpd;->b:Lxpd;

    check-cast v13, Ldft;

    invoke-static {v13, v8}, Ldft;->k(Ldft;Ldft$i;)V

    .line 71
    invoke-static {}, Ldft$l;->newBuilder()Lrht;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lnpd;->d()V

    .line 73
    iget-object v13, v8, Lnpd;->b:Lxpd;

    check-cast v13, Ldft$l;

    invoke-static {v13}, Ldft$l;->g(Ldft$l;)V

    .line 74
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v8}, Lnpd;->d()V

    .line 76
    iget-object v13, v8, Lnpd;->b:Lxpd;

    check-cast v13, Ldft$l;

    invoke-static {v13}, Ldft$l;->h(Ldft$l;)V

    .line 77
    sget-object v13, Lbet;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v8}, Lnpd;->d()V

    .line 79
    iget-object v14, v8, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$l;

    invoke-static {v14, v13}, Ldft$l;->f(Ldft$l;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Lnpd;->a()Lxpd;

    move-result-object v8

    check-cast v8, Ldft$l;

    .line 81
    invoke-virtual {v0}, Lnpd;->d()V

    .line 82
    iget-object v13, v0, Lnpd;->b:Lxpd;

    check-cast v13, Ldft;

    invoke-static {v13, v8}, Ldft;->m(Ldft;Ldft$l;)V

    .line 83
    invoke-static {}, Ldft$o;->newBuilder()Lbit;

    move-result-object v8

    if-eqz v1, :cond_8

    .line 84
    move-object v13, v1

    check-cast v13, Lm6;

    .line 85
    iget-object v13, v13, Lm6;->a:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/pulse/ComponentParams;

    iget-object v13, v13, Lcom/yandex/pulse/ComponentParams;->metricaApiKey:Ljava/lang/String;

    .line 86
    invoke-virtual {v8}, Lnpd;->d()V

    .line 87
    iget-object v14, v8, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$o;

    invoke-static {v14, v13}, Ldft$o;->h(Ldft$o;Ljava/lang/String;)V

    .line 88
    check-cast v1, Llzi;

    iget-object v1, v1, Lm6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/pulse/ComponentParams;

    .line 89
    check-cast v1, Lcom/yandex/pulse/ApplicationParams;

    iget-object v13, v1, Lcom/yandex/pulse/ApplicationParams;->metricaDeviceId:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 90
    invoke-virtual {v8}, Lnpd;->d()V

    .line 91
    iget-object v14, v8, Lnpd;->b:Lxpd;

    check-cast v14, Ldft$o;

    invoke-static {v14, v13}, Ldft$o;->i(Ldft$o;Ljava/lang/String;)V

    .line 92
    :cond_7
    iget-object v1, v1, Lcom/yandex/pulse/ApplicationParams;->metricaUuid:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v8}, Lnpd;->d()V

    .line 94
    iget-object v13, v8, Lnpd;->b:Lxpd;

    check-cast v13, Ldft$o;

    invoke-static {v13, v1}, Ldft$o;->j(Ldft$o;Ljava/lang/String;)V

    .line 95
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v13, Lcom/yandex/pulse/R$integer;->me_min_screen_width_bucket:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-lt v1, v12, :cond_9

    .line 96
    sget-object v1, Lfit;->d:Lfit;

    goto :goto_2

    .line 97
    :cond_9
    sget-object v1, Lfit;->c:Lfit;

    .line 98
    :goto_2
    invoke-virtual {v8}, Lnpd;->d()V

    .line 99
    iget-object v13, v8, Lnpd;->b:Lxpd;

    check-cast v13, Ldft$o;

    invoke-static {v13, v1}, Ldft$o;->g(Ldft$o;Lfit;)V

    .line 100
    invoke-virtual {v8}, Lnpd;->d()V

    .line 101
    iget-object v1, v8, Lnpd;->b:Lxpd;

    check-cast v1, Ldft$o;

    invoke-static {v1}, Ldft$o;->f(Ldft$o;)V

    .line 102
    invoke-virtual {v8}, Lnpd;->a()Lxpd;

    move-result-object v1

    check-cast v1, Ldft$o;

    .line 103
    invoke-virtual {v0}, Lnpd;->d()V

    .line 104
    iget-object v8, v0, Lnpd;->b:Lxpd;

    check-cast v8, Ldft;

    invoke-static {v8, v1}, Ldft;->n(Ldft;Ldft$o;)V

    .line 105
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    move-result-object v0

    check-cast v0, Ldft;

    .line 106
    invoke-virtual {v3}, Lnpd;->d()V

    .line 107
    iget-object v1, v3, Lnpd;->b:Lxpd;

    check-cast v1, Lqy4;

    invoke-static {v1, v0}, Lqy4;->k(Lqy4;Ldft;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    array-length v1, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_10

    aget-object v14, v2, v13

    .line 110
    invoke-static {}, Lipg;->newBuilder()Lepg;

    move-result-object v15

    .line 111
    iget-object v8, v14, Lm6;->a:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/pulse/ComponentParams;

    iget-object v9, v8, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    .line 112
    invoke-virtual {v15}, Lnpd;->d()V

    .line 113
    iget-object v12, v15, Lnpd;->b:Lxpd;

    check-cast v12, Lipg;

    invoke-static {v12, v9}, Lipg;->g(Lipg;Ljava/lang/String;)V

    .line 114
    iget-object v9, v8, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    .line 115
    invoke-virtual {v15}, Lnpd;->d()V

    .line 116
    iget-object v12, v15, Lnpd;->b:Lxpd;

    check-cast v12, Lipg;

    invoke-static {v12, v9}, Lipg;->h(Lipg;Ljava/lang/String;)V

    .line 117
    iget v9, v8, Lcom/yandex/pulse/ComponentParams;->channel:I

    if-eqz v9, :cond_e

    if-eq v9, v10, :cond_d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    const/4 v10, 0x4

    if-eq v9, v10, :cond_a

    :goto_4
    move-object v9, v11

    goto :goto_5

    :cond_a
    move-object v9, v7

    goto :goto_5

    :cond_b
    const/4 v10, 0x4

    move-object v9, v6

    goto :goto_5

    :cond_c
    const/4 v10, 0x4

    move-object v9, v5

    goto :goto_5

    :cond_d
    const/4 v10, 0x4

    const/4 v12, 0x2

    move-object v9, v4

    goto :goto_5

    :cond_e
    const/4 v10, 0x4

    const/4 v12, 0x2

    goto :goto_4

    .line 118
    :goto_5
    iget v9, v9, Lift;->a:I

    .line 119
    invoke-static {v9}, Lgpg;->b(I)Lgpg;

    move-result-object v9

    .line 120
    invoke-virtual {v15}, Lnpd;->d()V

    .line 121
    iget-object v10, v15, Lnpd;->b:Lxpd;

    check-cast v10, Lipg;

    invoke-static {v10, v9}, Lipg;->i(Lipg;Lgpg;)V

    .line 122
    invoke-static {}, Lipg$b;->newBuilder()Lkpg;

    move-result-object v9

    .line 123
    iget-object v8, v8, Lcom/yandex/pulse/ComponentParams;->metricaApiKey:Ljava/lang/String;

    .line 124
    invoke-virtual {v9}, Lnpd;->d()V

    .line 125
    iget-object v10, v9, Lnpd;->b:Lxpd;

    check-cast v10, Lipg$b;

    invoke-static {v10, v8}, Lipg$b;->f(Lipg$b;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v9}, Lnpd;->a()Lxpd;

    move-result-object v8

    check-cast v8, Lipg$b;

    .line 127
    invoke-virtual {v15}, Lnpd;->d()V

    .line 128
    iget-object v9, v15, Lnpd;->b:Lxpd;

    check-cast v9, Lipg;

    invoke-static {v9, v8}, Lipg;->j(Lipg;Lipg$b;)V

    .line 129
    iget-object v8, v14, Lm6;->b:Ljava/lang/Object;

    check-cast v8, [Lqt5;

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    array-length v10, v8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_f

    aget-object v12, v8, v14

    move/from16 v17, v1

    .line 132
    invoke-static {}, Lipg$a;->newBuilder()Lhpg;

    move-result-object v1

    .line 133
    iget-object v2, v12, Lqt5;->a:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Ll45;->C(Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-virtual {v1}, Lnpd;->d()V

    move-object/from16 p4, v4

    .line 136
    iget-object v4, v1, Lnpd;->b:Lxpd;

    check-cast v4, Lipg$a;

    invoke-static {v2, v4}, Lipg$a;->g(ILipg$a;)V

    .line 137
    iget-object v2, v12, Lqt5;->b:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Ll45;->C(Ljava/lang/String;)I

    move-result v2

    .line 139
    invoke-virtual {v1}, Lnpd;->d()V

    .line 140
    iget-object v4, v1, Lnpd;->b:Lxpd;

    check-cast v4, Lipg$a;

    invoke-static {v2, v4}, Lipg$a;->f(ILipg$a;)V

    .line 141
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    move-result-object v1

    check-cast v1, Lipg$a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    move/from16 v1, v17

    const/4 v12, 0x2

    goto :goto_6

    :cond_f
    move/from16 v17, v1

    move-object/from16 p4, v4

    .line 142
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    invoke-virtual {v15}, Lnpd;->d()V

    .line 145
    iget-object v2, v15, Lnpd;->b:Lxpd;

    check-cast v2, Lipg;

    invoke-static {v2, v1}, Lipg;->f(Lipg;Ljava/lang/Iterable;)V

    .line 146
    invoke-virtual {v15}, Lnpd;->a()Lxpd;

    move-result-object v1

    .line 147
    check-cast v1, Lipg;

    .line 148
    invoke-static {}, Lcpg;->newBuilder()Lbpg;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lnpd;->d()V

    .line 150
    iget-object v4, v2, Lnpd;->b:Lxpd;

    check-cast v4, Lcpg;

    invoke-static {v4, v1}, Lcpg;->g(Lcpg;Lipg;)V

    .line 151
    invoke-virtual {v2}, Lnpd;->a()Lxpd;

    move-result-object v2

    check-cast v2, Lcpg;

    .line 152
    invoke-virtual {v3}, Lnpd;->d()V

    .line 153
    iget-object v4, v3, Lnpd;->b:Lxpd;

    check-cast v4, Lqy4;

    invoke-static {v4, v2}, Lqy4;->g(Lqy4;Lcpg;)V

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    move/from16 v1, v17

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_10
    return-void

    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lopp;->q(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Lhoe;Ljava/lang/String;Ljava/lang/String;Lqoe;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lqoe;->a:Lfxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhoe;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Ljoe;->newBuilder()Lloe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lnpd;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lnpd;->b:Lxpd;

    .line 26
    .line 27
    check-cast p2, Ljoe;

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljoe;->h(Ljoe;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lnpd;->b:Lxpd;

    .line 33
    .line 34
    check-cast p1, Ljoe;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljoe;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string p2, "MD5"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v1}, Lnpd;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lnpd;->b:Lxpd;

    .line 80
    .line 81
    check-cast v2, Ljoe;

    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Ljoe;->i(Ljoe;J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lfxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long p1, p1, v3

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v2, p2

    .line 105
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1}, Lnpd;->d()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lnpd;->b:Lxpd;

    .line 115
    .line 116
    check-cast p1, Ljoe;

    .line 117
    .line 118
    invoke-static {p1, v2, v3}, Ljoe;->j(Ljoe;J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, v0, Lfxi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lnpd;->d()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lnpd;->b:Lxpd;

    .line 131
    .line 132
    check-cast p1, Ljoe;

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Ljoe;->g(Ljoe;J)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lqoe;->e()La0q;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :goto_1
    invoke-interface {p3}, La0q;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Ljoe$a;->newBuilder()Lioe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p3}, La0q;->o()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    invoke-virtual {v0}, Lnpd;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lnpd;->b:Lxpd;

    .line 165
    .line 166
    check-cast v4, Ljoe$a;

    .line 167
    .line 168
    invoke-static {v4, v2, v3}, Ljoe$a;->j(Ljoe$a;J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, La0q;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Lnpd;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lnpd;->b:Lxpd;

    .line 179
    .line 180
    check-cast v4, Ljoe$a;

    .line 181
    .line 182
    invoke-static {v4, v2, v3}, Ljoe$a;->i(Ljoe$a;J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, La0q;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x1

    .line 194
    if-eq v2, v4, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v3, p2

    .line 198
    :goto_2
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    invoke-virtual {v0}, Lnpd;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lnpd;->b:Lxpd;

    .line 209
    .line 210
    check-cast v4, Ljoe$a;

    .line 211
    .line 212
    invoke-static {v4, v2, v3}, Ljoe$a;->h(Ljoe$a;J)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, La0q;->next()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const/4 p3, 0x0

    .line 227
    :cond_5
    :goto_3
    if-ge p3, p2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v0, Lioe;

    .line 237
    .line 238
    add-int/lit8 p3, p3, 0x1

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge p3, v2, :cond_6

    .line 245
    .line 246
    iget-object v2, v0, Lnpd;->b:Lxpd;

    .line 247
    .line 248
    check-cast v2, Ljoe$a;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljoe$a;->getMax()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lioe;

    .line 259
    .line 260
    iget-object v4, v4, Lnpd;->b:Lxpd;

    .line 261
    .line 262
    check-cast v4, Ljoe$a;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljoe$a;->getMin()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    cmp-long v2, v2, v4

    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lnpd;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 276
    .line 277
    check-cast v0, Ljoe$a;

    .line 278
    .line 279
    invoke-static {v0}, Ljoe$a;->f(Ljoe$a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    iget-object v2, v0, Lnpd;->b:Lxpd;

    .line 284
    .line 285
    check-cast v2, Ljoe$a;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljoe$a;->getMax()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    iget-object v4, v0, Lnpd;->b:Lxpd;

    .line 292
    .line 293
    check-cast v4, Ljoe$a;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljoe$a;->getMin()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const-wide/16 v6, 0x1

    .line 300
    .line 301
    add-long/2addr v4, v6

    .line 302
    cmp-long v2, v2, v4

    .line 303
    .line 304
    if-nez v2, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0}, Lnpd;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 310
    .line 311
    check-cast v0, Ljoe$a;

    .line 312
    .line 313
    invoke-static {v0}, Ljoe$a;->g(Ljoe$a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 p3, 0xa

    .line 320
    .line 321
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_8

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Lioe;

    .line 343
    .line 344
    invoke-virtual {p3}, Lnpd;->a()Lxpd;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    check-cast p3, Ljoe$a;

    .line 349
    .line 350
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-virtual {v1}, Lnpd;->d()V

    .line 355
    .line 356
    .line 357
    iget-object p1, v1, Lnpd;->b:Lxpd;

    .line 358
    .line 359
    check-cast p1, Ljoe;

    .line 360
    .line 361
    invoke-static {p1, p2}, Ljoe;->f(Ljoe;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catch_0
    move-exception p0

    .line 373
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
