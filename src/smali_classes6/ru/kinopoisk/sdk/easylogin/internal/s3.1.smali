.class public final Lru/kinopoisk/sdk/easylogin/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/s3;",
        "",
        "android_analytics_evgen_mobileevgen"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/E8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/B7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/N;ZLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/L7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/u5;Lru/kinopoisk/sdk/easylogin/internal/f9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p25, 0x10

    const-string v1, "-1"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    and-int/lit8 v2, p25, 0x40

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    const/high16 v2, 0x10000

    and-int v2, p25, v2

    .line 1
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p17

    :goto_2
    const/high16 v4, 0x20000

    and-int v4, p25, v4

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p18

    :goto_3
    const/high16 v5, 0x40000

    and-int v5, p25, v5

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object/from16 v5, p19

    :goto_4
    const/high16 v6, 0x80000

    and-int v6, p25, v6

    if-eqz v6, :cond_5

    .line 2
    sget-object v6, Lbrb;->a:Lbrb;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p20

    :goto_5
    const/high16 v7, 0x100000

    and-int v7, p25, v7

    if-eqz v7, :cond_6

    move-object v7, v3

    goto :goto_6

    :cond_6
    move-object/from16 v7, p21

    :goto_6
    const/high16 v8, 0x200000

    and-int v8, p25, v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p22

    :goto_7
    const/high16 v8, 0x400000

    and-int v8, p25, v8

    if-eqz v8, :cond_8

    .line 3
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/u5;->c:Lru/kinopoisk/sdk/easylogin/internal/u5;

    goto :goto_8

    :cond_8
    move-object/from16 v8, p23

    :goto_8
    const/high16 v9, 0x800000

    and-int v9, p25, v9

    if-eqz v9, :cond_9

    .line 4
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/f9;->d:Lru/kinopoisk/sdk/easylogin/internal/f9;

    goto :goto_9

    :cond_9
    move-object/from16 v9, p24

    .line 5
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    .line 7
    iget-object v10, v10, Lru/kinopoisk/sdk/easylogin/internal/E8;->a:Ljava/lang/String;

    .line 8
    new-instance v11, Lkotlin/Pair;

    const-string v12, "serviceName"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v10, Lkotlin/Pair;

    const-string v12, "experiments"

    move-object/from16 v13, p2

    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v12, Lkotlin/Pair;

    const-string v13, "experiments_filter"

    move-object/from16 v14, p3

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v13, Lkotlin/Pair;

    const-string v14, "featureToggles"

    move-object/from16 v15, p4

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v14, Lkotlin/Pair;

    const-string v15, "deviceId"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lkotlin/Pair;

    const-string v15, "puid"

    move-object/from16 p1, v10

    move-object/from16 v10, p6

    invoke-direct {v0, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v10, Lkotlin/Pair;

    const-string v15, "kpuid"

    invoke-direct {v10, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p8

    .line 15
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/B7;->a:Ljava/lang/String;

    .line 16
    new-instance v15, Lkotlin/Pair;

    move-object/from16 p2, v0

    const-string v0, "platformName"

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lkotlin/Pair;

    const-string v1, "osVersion"

    move-object/from16 p7, v10

    move-object/from16 v10, p9

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lkotlin/Pair;

    const-string v10, "subprofileId"

    move-object/from16 p3, v0

    move-object/from16 v0, p10

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lkotlin/Pair;

    const-string v10, "subscriptionType"

    move-object/from16 p4, v1

    move-object/from16 v1, p11

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p12

    .line 20
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/N;->a:Ljava/lang/String;

    .line 21
    new-instance v10, Lkotlin/Pair;

    move-object/from16 p5, v0

    const-string v0, "auth"

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/Pair;

    move-object/from16 p12, v10

    const-string v10, "childMode"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lkotlin/Pair;

    const-string v10, "cityName"

    move-object/from16 p13, v1

    move-object/from16 v1, p14

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lkotlin/Pair;

    const-string v10, "regionId"

    move-object/from16 p6, v0

    move-object/from16 v0, p15

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p16

    .line 26
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/L7;->a:Ljava/lang/String;

    .line 27
    new-instance v10, Lkotlin/Pair;

    move-object/from16 p8, v1

    const-string v1, "regionSource"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lkotlin/Pair;

    const-string v1, "utm_source"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lkotlin/Pair;

    const-string v2, "utm_medium"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lkotlin/Pair;

    const-string v4, "utm_campaign"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v4, Lkotlin/Pair;

    const-string v5, "billingFeatureNames"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v5, Lkotlin/Pair;

    const-string v6, "globalSessionId"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v6, Lkotlin/Pair;

    const-string v7, "localSessionId"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v3, v8, Lru/kinopoisk/sdk/easylogin/internal/u5;->a:Ljava/lang/String;

    .line 35
    new-instance v7, Lkotlin/Pair;

    const-string v8, "lang"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v9, Lru/kinopoisk/sdk/easylogin/internal/f9;->a:Ljava/lang/String;

    .line 37
    new-instance v8, Lkotlin/Pair;

    const-string v9, "textDirection"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    move-object/from16 p14, p6

    move-object/from16 p15, p8

    move-object/from16 p17, v0

    move-object/from16 p18, v1

    move-object/from16 p19, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p22, v6

    move-object/from16 p23, v7

    move-object/from16 p24, v8

    move-object/from16 p16, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p8, v15

    move-object/from16 p6, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v11

    .line 38
    filled-new-array/range {p1 .. p24}, [Lkotlin/Pair;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/kinopoisk/sdk/easylogin/internal/s3;->a:Ljava/util/Map;

    return-void
.end method
