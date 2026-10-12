.class public final Lsah;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lxah;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsah;->j:I

    iput-object p1, p0, Lsah;->l:Lxah;

    iput-object p2, p0, Lsah;->m:Ljava/lang/String;

    iput-object p3, p0, Lsah;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lsah;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsah;

    .line 7
    .line 8
    iget-object v3, p0, Lsah;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lsah;->l:Lxah;

    .line 12
    .line 13
    iget-object v2, p0, Lsah;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lsah;

    .line 22
    .line 23
    iget-object v4, p0, Lsah;->n:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lsah;->l:Lxah;

    .line 27
    .line 28
    iget-object v3, p0, Lsah;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lsah;

    .line 36
    .line 37
    iget-object v4, p0, Lsah;->n:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lsah;->l:Lxah;

    .line 41
    .line 42
    iget-object v3, p0, Lsah;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lsah;

    .line 50
    .line 51
    iget-object v4, p0, Lsah;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lsah;->l:Lxah;

    .line 55
    .line 56
    iget-object v3, p0, Lsah;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lsah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsah;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsah;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsah;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsah;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsah;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsah;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsah;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lsah;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lsah;->l:Lxah;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v8, p0, Lsah;->k:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqof; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iput v6, p0, Lsah;->k:I

    .line 37
    .line 38
    invoke-static {v4, v3, v2, p0}, Lxah;->b(Lxah;Ljava/lang/String;Ljava/lang/String;Ld9t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v7

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lfco;->u([B)Lfco;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catch Lqof; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :cond_5
    :goto_2
    return-object v7

    .line 70
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 71
    .line 72
    iget v8, p0, Lsah;->k:I

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    if-ne v8, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v6, p0, Lsah;->k:I

    .line 90
    .line 91
    invoke-static {v4, v3, v2, p0}, Lxah;->b(Lxah;Ljava/lang/String;Ljava/lang/String;Ld9t;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    array-length p1, p0

    .line 113
    invoke-virtual {v7, p0, v1, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-object v7

    .line 120
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 121
    .line 122
    iget v1, p0, Lsah;->k:I

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    if-ne v1, v6, :cond_a

    .line 127
    .line 128
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lu27;->b:Le58;

    .line 140
    .line 141
    new-instance v1, Lrah;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3, v7, v6}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, Lsah;->k:I

    .line 147
    .line 148
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_c

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_5
    check-cast p1, Lm51;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object p0, p1, Lm51;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object p0, v7

    .line 164
    :goto_6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    move-object v7, p1

    .line 171
    :cond_e
    :goto_7
    return-object v7

    .line 172
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 173
    .line 174
    iget v8, p0, Lsah;->k:I

    .line 175
    .line 176
    if-eqz v8, :cond_10

    .line 177
    .line 178
    if-ne v8, v6, :cond_f

    .line 179
    .line 180
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_f
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lu27;->b:Le58;

    .line 192
    .line 193
    new-instance v5, Lrah;

    .line 194
    .line 195
    invoke-direct {v5, v4, v3, v7, v1}, Lrah;-><init>(Lxah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 196
    .line 197
    .line 198
    iput v6, p0, Lsah;->k:I

    .line 199
    .line 200
    invoke-static {p1, v5, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_11

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    :goto_8
    check-cast p1, Ltr;

    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    iget-object p0, p1, Ltr;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    move-object p0, v7

    .line 216
    :goto_9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_13

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    :cond_13
    :goto_a
    return-object v7

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
