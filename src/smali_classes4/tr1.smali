.class public final Ltr1;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lbt1;

.field public final e:Ljs1;

.field public final f:Ljs1;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lbt1;Ljs1;Ljs1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ltr1;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Ltr1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ltr1;->d:Lbt1;

    .line 15
    .line 16
    iput-object p4, p0, Ltr1;->e:Ljs1;

    .line 17
    .line 18
    iput-object p5, p0, Ltr1;->f:Ljs1;

    .line 19
    .line 20
    const-class p1, Lqr1;

    .line 21
    .line 22
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltr1;->g:Lvdt;

    .line 34
    .line 35
    const-class p1, Lwr1;

    .line 36
    .line 37
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltr1;->h:Lvdt;

    .line 46
    .line 47
    const/16 p1, 0x14

    .line 48
    .line 49
    iput p1, p0, Ltr1;->i:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lsr1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsr1;

    .line 11
    .line 12
    iget v3, v2, Lsr1;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsr1;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsr1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lsr1;-><init>(Ltr1;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lsr1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lsr1;->m:I

    .line 34
    .line 35
    iget-object v5, v1, Ltr1;->e:Ljs1;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v2, v2, Lsr1;->j:Lps0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, v1, Ltr1;->d:Lbt1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    iget-object v4, v1, Ltr1;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v7, :cond_5

    .line 79
    .line 80
    :try_start_3
    iget-object v0, v1, Ltr1;->g:Lvdt;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqr1;

    .line 87
    .line 88
    iput v6, v2, Lsr1;->m:I

    .line 89
    .line 90
    check-cast v0, Lrr1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lu27;->b:Le58;

    .line 96
    .line 97
    new-instance v7, Lml;

    .line 98
    .line 99
    const/16 v9, 0xb

    .line 100
    .line 101
    invoke-direct {v7, v0, v4, v8, v9}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljs1;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lh6l;

    .line 117
    .line 118
    invoke-direct {v2, v0, v8}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    new-instance v0, Lp7k;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    new-instance v0, Lps0;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lf6l;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v6, 0x0

    .line 144
    :goto_2
    iget v9, v1, Ltr1;->i:I

    .line 145
    .line 146
    invoke-direct {v0, v6, v9}, Lps0;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Ltr1;->h:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lwr1;

    .line 156
    .line 157
    iget-boolean v9, v1, Ltr1;->b:Z

    .line 158
    .line 159
    iput-object v0, v2, Lsr1;->j:Lps0;

    .line 160
    .line 161
    iput v7, v2, Lsr1;->m:I

    .line 162
    .line 163
    invoke-virtual {v6, v4, v0, v9, v2}, Lwr1;->b(Ljava/lang/String;Lps0;ZLpw6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v3, :cond_8

    .line 168
    .line 169
    :goto_3
    return-object v3

    .line 170
    :cond_8
    move-object v15, v2

    .line 171
    move-object v2, v0

    .line 172
    move-object v0, v15

    .line 173
    :goto_4
    check-cast v0, Lc07;

    .line 174
    .line 175
    instance-of v3, v0, Lb07;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    check-cast v0, Lb07;

    .line 180
    .line 181
    iget-object v0, v0, Lb07;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lyr1;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljs1;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v9, Lh6l;

    .line 189
    .line 190
    iget-object v10, v0, Lyr1;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v0, v0, Lyr1;->b:Lps0;

    .line 193
    .line 194
    iget v0, v0, Lps0;->c:I

    .line 195
    .line 196
    iget v3, v2, Lps0;->a:I

    .line 197
    .line 198
    iget v2, v2, Lps0;->b:I

    .line 199
    .line 200
    add-int/2addr v3, v7

    .line 201
    mul-int/2addr v2, v3

    .line 202
    if-ge v2, v0, :cond_9

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_9
    move-object v12, v8

    .line 209
    const/high16 v13, -0x80000000

    .line 210
    .line 211
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-direct/range {v9 .. v14}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    return-object v9

    .line 218
    :cond_a
    instance-of v2, v0, La07;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    check-cast v0, La07;

    .line 223
    .line 224
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_b
    new-instance v0, Lp7k;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    :goto_5
    iget-object v1, v1, Ltr1;->f:Ljs1;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljs1;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lg6l;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
