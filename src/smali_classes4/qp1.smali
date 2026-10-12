.class public final Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq4;


# direct methods
.method public synthetic constructor <init>(Lkq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp1;->a:I

    iput-object p1, p0, Lqp1;->b:Lkq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqp1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    iget-object p0, p0, Lqp1;->b:Lkq4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx7y;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lx7y;-><init>(Lb6d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lx7y;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lx7y;-><init>(Lb6d;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lmax;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lf37;->a:Lf37;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_2
    return-object p0

    .line 66
    :pswitch_2
    new-instance v0, Lfjo;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3}, Lfjo;-><init>(Lb6d;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lfjo;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lfjo;-><init>(Lb6d;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lf37;->a:Lf37;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_4
    return-object p0

    .line 100
    :pswitch_4
    new-instance v0, Lc5n;

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lf37;->a:Lf37;

    .line 112
    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_5
    return-object p0

    .line 119
    :pswitch_5
    new-instance v0, Ligk;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lf37;->a:Lf37;

    .line 129
    .line 130
    if-ne p0, p1, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_6
    return-object p0

    .line 136
    :pswitch_6
    new-instance v0, Lghc;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lf37;->a:Lf37;

    .line 148
    .line 149
    if-ne p0, p1, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_7
    return-object p0

    .line 155
    :pswitch_7
    new-instance v0, Lls1;

    .line 156
    .line 157
    const/16 v1, 0x1b

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lf37;->a:Lf37;

    .line 167
    .line 168
    if-ne p0, p1, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_8
    return-object p0

    .line 174
    :pswitch_8
    new-instance v0, Lls1;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lf37;->a:Lf37;

    .line 184
    .line 185
    if-ne p0, p1, :cond_9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_9
    return-object p0

    .line 191
    :pswitch_9
    new-instance v0, Lgm;

    .line 192
    .line 193
    const/16 v1, 0x1c

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lf37;->a:Lf37;

    .line 203
    .line 204
    if-ne p0, p1, :cond_a

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_a
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
