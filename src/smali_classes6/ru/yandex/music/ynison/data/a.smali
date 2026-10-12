.class public final Lru/yandex/music/ynison/data/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lxmy;


# direct methods
.method public constructor <init>(Lxmy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/music/ynison/data/a;->j:Lxmy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lru/yandex/music/ynison/data/a;

    iget-object p0, p0, Lru/yandex/music/ynison/data/a;->j:Lxmy;

    invoke-direct {p1, p0, p2}, Lru/yandex/music/ynison/data/a;-><init>(Lxmy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/yandex/music/ynison/data/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/yandex/music/ynison/data/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/yandex/music/ynison/data/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, Lru/yandex/music/ynison/data/a;->j:Lxmy;

    .line 9
    .line 10
    iget-object v1, v0, Lxmy;->b:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "YNISON_DEVICE_LIST"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-object v0, v0, Lxmy;->a:Lhxq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lbrb;->a:Lbrb;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string v2, "|||"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v2, v5, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    iget-object v6, v0, Lhxq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/google/gson/Gson;

    .line 81
    .line 82
    const-class v7, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;

    .line 89
    .line 90
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    :catch_0
    :cond_2
    :goto_1
    move-object v6, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-static {v6}, Lhxq;->i(Ljava/lang/String;)Lojy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->c()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v4}, Lru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto;->d()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    new-instance v12, Lfmy;

    .line 150
    .line 151
    sget-object v4, Lemy;->d:Lemy;

    .line 152
    .line 153
    invoke-direct {v12, v5, v4}, Lfmy;-><init>(ILemy;)V

    .line 154
    .line 155
    .line 156
    sget-object v18, Lbrb;->a:Lbrb;

    .line 157
    .line 158
    new-instance v6, Lpjy;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v6 .. v18}, Lpjy;-><init>(Ljava/lang/String;Lojy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfmy;ZZZZZLjava/util/List;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move-object v3, v2

    .line 175
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lbrb;->a:Lbrb;

    .line 178
    .line 179
    :cond_9
    return-object v3
.end method
