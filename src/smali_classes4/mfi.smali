.class public final synthetic Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lmfi;->a:I

    iput-object p1, p0, Lmfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lmfi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmfi;->a:I

    iput-boolean p1, p0, Lmfi;->b:Z

    iput-object p2, p0, Lmfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmfi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmfi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lmfi;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lmfi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmfi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhzw;

    .line 14
    .line 15
    check-cast v3, Ld1x;

    .line 16
    .line 17
    iget-object v0, p0, Lhzw;->d:Lizw;

    .line 18
    .line 19
    iget-object v4, p0, Lhzw;->e:Lzrs;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Ld1x;->b:Lhyw;

    .line 25
    .line 26
    iget-object v6, p0, Lhzw;->b:Lp9c;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v2, v7, :cond_1

    .line 30
    .line 31
    sget-object v7, Lu6c;->g:Lu6c;

    .line 32
    .line 33
    invoke-static {v3}, Lhzw;->a(Ld1x;)Lzhk;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lmyw;->b:Lmyw;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v3, v5, Lhyw;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lyyw;

    .line 57
    .line 58
    iget-object v4, v4, Lyyw;->s:Lfzw;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lizw;->a(Lmyw;Ljava/lang/String;Lfzw;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v7, Lu6c;->f:Lu6c;

    .line 65
    .line 66
    invoke-static {v3}, Lhzw;->a(Ld1x;)Lzhk;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lmyw;->a:Lmyw;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v3, v5, Lhyw;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, v1

    .line 85
    :goto_1
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lyyw;

    .line 90
    .line 91
    iget-object v4, v4, Lyyw;->s:Lfzw;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v4}, Lizw;->a(Lmyw;Ljava/lang/String;Lfzw;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lhzw;->a:Le37;

    .line 97
    .line 98
    new-instance v2, Litt;

    .line 99
    .line 100
    const/16 v3, 0x1a

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, v3}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lhzw;->h:Li7i;

    .line 111
    .line 112
    sget-object v2, Lhzw;->j:[Lwzf;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    invoke-virtual {v1, p0, v2, v0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p0, Lmmq;

    .line 124
    .line 125
    check-cast v3, Lm8l;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lmmq;->b:Lzg8;

    .line 130
    .line 131
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v3}, Lm8l;->e()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 p0, 0x0

    .line 150
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_1
    check-cast p0, Lk2u;

    .line 156
    .line 157
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v0, p0, Lk2u;->d:Lr8l;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lk2u;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-static {v0, v1}, Lale;->H(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    :cond_5
    new-instance p0, Lydb;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lydb;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    check-cast v3, Lolc;

    .line 190
    .line 191
    const/16 v0, 0x50

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v3}, Lolc;->q()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_5

    .line 211
    :catch_0
    invoke-static {}, Ly3f;->g()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
