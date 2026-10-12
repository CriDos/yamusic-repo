.class public final Lev3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "app_id"

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "app_version"

    .line 21
    .line 22
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v2

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "service"

    .line 29
    .line 30
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string p3, "sdk_version"

    .line 36
    .line 37
    const-string v4, "113.2.0"

    .line 38
    .line 39
    invoke-direct {v3, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p4, Llfl;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v5, "subscription_state"

    .line 47
    .line 48
    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string p3, "testids"

    .line 54
    .line 55
    invoke-direct {v5, p3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string p3, "triggered_testids"

    .line 61
    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    invoke-direct {v6, p3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/Pair;

    .line 68
    .line 69
    const-string p3, "puid"

    .line 70
    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    invoke-direct {v7, p3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    const-string p3, "log_session_id"

    .line 79
    .line 80
    invoke-direct {v8, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lkotlin/Pair;

    .line 84
    .line 85
    const-string p3, "language"

    .line 86
    .line 87
    invoke-direct {v9, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move-object v0, p2

    .line 92
    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lev3;->a:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljrp;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    iget-object p1, p1, Ljrp;->a:Ljava/lang/Object;

    check-cast p1, [Lg2z;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 106
    aget-object v2, p1, v1

    .line 107
    iget v3, v2, Lg2z;->b:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    iget-object v2, v2, Lg2z;->c:Ljava/lang/Object;

    check-cast v2, [Lgv3;

    .line 110
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iput-object v0, p0, Lev3;->a:Ljava/util/Map;

    return-void
.end method
