.class public final Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1e;->a:I

    iput-object p1, p0, Lh1e;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh1e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh1e;->b:Lc22;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldvv;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ldvv;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lf37;->a:Lf37;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_1
    new-instance v0, Ldvv;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lf37;->a:Lf37;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_2
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Lc3s;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lf37;->a:Lf37;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lc3s;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lf37;->a:Lf37;

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_4
    return-object p0

    .line 102
    :pswitch_4
    new-instance v0, Lc3s;

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lf37;->a:Lf37;

    .line 114
    .line 115
    if-ne p0, p1, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_5
    return-object p0

    .line 121
    :pswitch_5
    new-instance v0, Lejm;

    .line 122
    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lf37;->a:Lf37;

    .line 133
    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_6
    return-object p0

    .line 140
    :pswitch_6
    new-instance v0, Lejm;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lf37;->a:Lf37;

    .line 151
    .line 152
    if-ne p0, p1, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_7
    return-object p0

    .line 158
    :pswitch_7
    new-instance v0, Ligk;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lf37;->a:Lf37;

    .line 169
    .line 170
    if-ne p0, p1, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_8
    return-object p0

    .line 176
    :pswitch_8
    new-instance v0, Lyvi;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Lyvi;-><init>(Lb6d;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lf37;->a:Lf37;

    .line 188
    .line 189
    if-ne p0, p1, :cond_9

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_9
    return-object p0

    .line 195
    :pswitch_9
    new-instance v0, Lo6f;

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lf37;->a:Lf37;

    .line 205
    .line 206
    if-ne p0, p1, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_a
    return-object p0

    .line 212
    :pswitch_a
    new-instance v0, Lghc;

    .line 213
    .line 214
    const/16 v1, 0x15

    .line 215
    .line 216
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lf37;->a:Lf37;

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_b
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
