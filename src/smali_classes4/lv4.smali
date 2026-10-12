.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv4;


# direct methods
.method public synthetic constructor <init>(Lvv4;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv4;->a:I

    iput-object p1, p0, Llv4;->b:Lvv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llv4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "intent_page"

    .line 5
    .line 6
    iget-object p0, p0, Llv4;->b:Lvv4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lvv4;->B:Lpuf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lvv4;->e()Louf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Louf;->a:Lckf;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "type"

    .line 37
    .line 38
    const-string v6, "setVisibility"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "visible"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "data"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v5, Ljui;->c:Ljui;

    .line 60
    .line 61
    invoke-static {v3, v5, v4, v2}, Lckf;->y(Lckf;Ljui;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Louf;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lpuf;->r(Lpuf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lvv4;->G:Z

    .line 73
    .line 74
    iget-object v0, p0, Lvv4;->h:Li8w;

    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "isVisible"

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v2, "tag"

    .line 86
    .line 87
    const-string v3, "music"

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, p1}, [Lkotlin/Pair;

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
    const-string v1, "wm_visibility_updated"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvv4;->k()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    const-string p0, "jsExecutor"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lvv4;->h:Li8w;

    .line 120
    .line 121
    sget-object v0, Lov4;->a:Lov4;

    .line 122
    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "wm_chat_list_data_loaded"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lvv4;->F:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lvv4;->k()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lrv4;->q:Lrv4;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lvv4;->j(Lyt2;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lvv4;->h:Li8w;

    .line 153
    .line 154
    sget-object v3, Lov4;->b:Lov4;

    .line 155
    .line 156
    new-instance v4, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "wm_chat_data_loaded"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lvv4;->E:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lvv4;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lvv4;->q:Lw0h;

    .line 176
    .line 177
    iget-object v1, v0, Lw0h;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ls3l;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Ls3l;->f:Ljava/lang/Long;

    .line 192
    .line 193
    :cond_1
    sget-object v1, Lrv4;->q:Lrv4;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lvv4;->j(Lyt2;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lw0h;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lr3l;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lr3l;->b:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_2
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lvv4;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
