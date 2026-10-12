.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9;

.field public final synthetic c:Luc8;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ll9;Lkotlin/jvm/functions/Function1;Luc8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->b:Ll9;

    iput-object p2, p0, Lj9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lj9;->c:Luc8;

    iput-object p4, p0, Lj9;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ll9;Luc8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->b:Ll9;

    iput-object p2, p0, Lj9;->c:Luc8;

    iput-object p3, p0, Lj9;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lj9;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lj9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj9;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lj9;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lj9;->b:Ll9;

    .line 8
    .line 9
    iget-object p0, p0, Lj9;->c:Luc8;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Ll9;->d:Liep;

    .line 21
    .line 22
    invoke-virtual {v0}, Lda;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lda;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr1o;

    .line 33
    .line 34
    instance-of v3, v0, Lq1o;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lq1o;

    .line 39
    .line 40
    iget-object v0, v0, Lq1o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Luc8;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v2, v0, Lp1o;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lp1o;

    .line 59
    .line 60
    iget-object v0, v0, Lp1o;->a:Lr1y;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Luc8;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v0, Lp1o;

    .line 71
    .line 72
    iget-object v0, v0, Lp1o;->a:Lr1y;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Luc8;->a(Lr1y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-static {v0}, Lmne;->N(Ljava/lang/Throwable;)Lr1y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Luc8;->a(Lr1y;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v3, Ll9;->d:Liep;

    .line 87
    .line 88
    invoke-virtual {v0}, Lda;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lda;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lr1o;

    .line 99
    .line 100
    instance-of v3, v0, Lq1o;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v0, Lq1o;

    .line 106
    .line 107
    iget-object v0, v0, Lq1o;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lz8g;

    .line 114
    .line 115
    new-instance v1, Lk9;

    .line 116
    .line 117
    const-class v4, Luc8;

    .line 118
    .line 119
    const-string v5, "resolve"

    .line 120
    .line 121
    const-string v6, "resolve(Ljava/lang/Object;)V"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v2, 0x1

    .line 126
    move-object v3, p0

    .line 127
    :try_start_2
    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    move-object p0, v1

    .line 131
    new-instance v1, Lk9;

    .line 132
    .line 133
    const-class v4, Luc8;

    .line 134
    .line 135
    const-string v5, "reject"

    .line 136
    .line 137
    const-string v6, "reject(Lcom/yandex/xplat/common/YSError;)V"

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0, v1, v9}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :goto_2
    move-object p0, v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v3, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v3, p0

    .line 159
    instance-of p0, v0, Lp1o;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    check-cast v0, Lp1o;

    .line 166
    .line 167
    iget-object p0, v0, Lp1o;->a:Lr1y;

    .line 168
    .line 169
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lz8g;

    .line 174
    .line 175
    new-instance v1, Lk9;

    .line 176
    .line 177
    const-class v4, Luc8;

    .line 178
    .line 179
    const-string v5, "resolve"

    .line 180
    .line 181
    const-string v6, "resolve(Ljava/lang/Object;)V"

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x2

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    new-instance v1, Lk9;

    .line 191
    .line 192
    const-class v4, Luc8;

    .line 193
    .line 194
    const-string v5, "reject"

    .line 195
    .line 196
    const-string v6, "reject(Lcom/yandex/xplat/common/YSError;)V"

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x3

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0, v1, v9}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    check-cast v0, Lp1o;

    .line 212
    .line 213
    iget-object p0, v0, Lp1o;->a:Lr1y;

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Luc8;->a(Lr1y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    invoke-static {p0}, Lmne;->N(Ljava/lang/Throwable;)Lr1y;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v3, p0}, Luc8;->a(Lr1y;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_4
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
