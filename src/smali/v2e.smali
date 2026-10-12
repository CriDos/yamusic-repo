.class public final Lv2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld45;

.field public final b:Lla1;

.field public final c:Llig;

.field public final d:Lodr;


# direct methods
.method public constructor <init>(Ld45;Lx5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv2e;->a:Ld45;

    .line 8
    .line 9
    new-instance p1, Lla1;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lla1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv2e;->b:Lla1;

    .line 17
    .line 18
    const-string p1, "GLAGOL_PREFERENCES"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llig;

    .line 25
    .line 26
    iput-object p1, p0, Lv2e;->c:Llig;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sget-object p2, Liv3;->b:Liv3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1, p2, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lv2e;->d:Lodr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv2e;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "USER_SMART_HOME_RESPONSE"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbrb;->a:Lbrb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "|||"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lbge;->S(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "userId"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "deviceId"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "name"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "platform"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    :catch_0
    :cond_2
    :goto_1
    move-object v6, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v6, La3e;

    .line 130
    .line 131
    invoke-direct {v6, v3, v4, v5, v2}, La3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-object v0

    .line 141
    :cond_8
    return-object v1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2e;->c:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method
