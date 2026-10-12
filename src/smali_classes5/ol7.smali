.class public final synthetic Lol7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl7;

.field public final synthetic c:Lapq;


# direct methods
.method public synthetic constructor <init>(Lsl7;Lapq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lol7;->a:I

    iput-object p1, p0, Lol7;->b:Lsl7;

    iput-object p2, p0, Lol7;->c:Lapq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lol7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callbacks"

    .line 5
    .line 6
    iget-object v3, p0, Lol7;->c:Lapq;

    .line 7
    .line 8
    iget-object p0, p0, Lol7;->b:Lsl7;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsl7;->q:Lhmc;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v3, Luoq;

    .line 22
    .line 23
    iget-object v3, v3, Luoq;->a:Lhhl;

    .line 24
    .line 25
    iget-object v5, v3, Lhhl;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v6, "\u041f\u043e\u043a\u0430\u0437 \u043e\u0448\u0438\u0431\u043a\u0438 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b: "

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lnsf;->a:Lnsf;

    .line 42
    .line 43
    new-instance v8, Lfzs;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "reason"

    .line 49
    .line 50
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lfzs;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "description"

    .line 59
    .line 60
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lrq7;

    .line 64
    .line 65
    invoke-direct {v5, v7}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Ls6c;->a:Lhl0;

    .line 69
    .line 70
    iget-wide v7, v6, Lhl0;->a:J

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v9, v7, v8}, Ly55;->a(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iput-wide v7, v6, Lhl0;->a:J

    .line 78
    .line 79
    invoke-static {}, Loub;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, v6, Lhl0;->a:J

    .line 84
    .line 85
    add-long/2addr v7, v9

    .line 86
    const-string v6, "eventus_id"

    .line 87
    .line 88
    invoke-virtual {v5, v7, v8, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "event_name"

    .line 92
    .line 93
    const-string v7, "select_screen_error_shown"

    .line 94
    .line 95
    invoke-static {v5, v6, v7, v7, v5}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v0, Lq80;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lq80;->a(Lr6c;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lsl7;->i:Lvdt;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Le63;

    .line 111
    .line 112
    invoke-virtual {v0}, Le63;->G()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lsl7;->g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lsl7;->h:Lunq;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lunq;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lsl7;->h:Lunq;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lunq;->g()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lunq;->H(Lhhl;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_4
    const-string p0, "eventReporter"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsl7;->i:Lvdt;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Le63;

    .line 170
    .line 171
    invoke-virtual {v0}, Le63;->G()V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lsl7;->g:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lsl7;->h:Lunq;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lunq;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_6
    :goto_1
    iget-object v0, p0, Lsl7;->h:Lunq;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lunq;->g()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    check-cast v3, Lzoq;

    .line 202
    .line 203
    iget v0, v3, Lzoq;->a:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lunq;->V(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
