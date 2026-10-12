.class public final Lscy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lz5d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lscy;->a:I

    iput-object p1, p0, Lscy;->c:Lz5d;

    iput-object p2, p0, Lscy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lscy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lscy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lscy;->c:Lz5d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorx;

    .line 13
    .line 14
    check-cast v3, Luoy;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lfly;

    .line 34
    .line 35
    check-cast v3, Lxly;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3}, Lfly;-><init>(Lb6d;Lxly;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lf37;->a:Lf37;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lorx;

    .line 53
    .line 54
    check-cast v3, Lgly;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p1, v3, v1}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lf37;->a:Lf37;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_2
    return-object p0

    .line 73
    :pswitch_2
    check-cast p0, Ljhv;

    .line 74
    .line 75
    new-instance v0, Lorx;

    .line 76
    .line 77
    check-cast v3, Loky;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, p1, v3, v1}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, p2}, Ljhv;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lf37;->a:Lf37;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object p0

    .line 96
    :pswitch_3
    check-cast p0, Ldq4;

    .line 97
    .line 98
    new-instance v0, Lorx;

    .line 99
    .line 100
    check-cast v3, Lqiy;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-direct {v0, p1, v3, v1}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lf37;->a:Lf37;

    .line 112
    .line 113
    if-ne p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object p0

    .line 119
    :pswitch_4
    new-instance v0, Lbiy;

    .line 120
    .line 121
    check-cast v3, Liiy;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3, v2}, Lbiy;-><init>(Lb6d;Liiy;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lf37;->a:Lf37;

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lkq4;

    .line 139
    .line 140
    new-instance v0, Lbiy;

    .line 141
    .line 142
    check-cast v3, Liiy;

    .line 143
    .line 144
    invoke-direct {v0, p1, v3, v1}, Lbiy;-><init>(Lb6d;Liiy;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lf37;->a:Lf37;

    .line 152
    .line 153
    if-ne p0, p1, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_6
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Lc22;

    .line 160
    .line 161
    new-instance v0, Lrcy;

    .line 162
    .line 163
    check-cast v3, Lvcy;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, p1, v3, v1}, Lrcy;-><init>(Lb6d;Lvcy;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lf37;->a:Lf37;

    .line 174
    .line 175
    if-ne p0, p1, :cond_7

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_7
    return-object p0

    .line 181
    :pswitch_7
    new-instance v0, Lrcy;

    .line 182
    .line 183
    check-cast v3, Lvcy;

    .line 184
    .line 185
    invoke-direct {v0, p1, v3, v2}, Lrcy;-><init>(Lb6d;Lvcy;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lf37;->a:Lf37;

    .line 193
    .line 194
    if-ne p0, p1, :cond_8

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_8
    return-object p0

    .line 200
    :pswitch_8
    check-cast p0, Lge1;

    .line 201
    .line 202
    new-instance v0, Lrcy;

    .line 203
    .line 204
    check-cast v3, Lvcy;

    .line 205
    .line 206
    invoke-direct {v0, p1, v3, v1}, Lrcy;-><init>(Lb6d;Lvcy;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p2}, Lge1;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lf37;->a:Lf37;

    .line 214
    .line 215
    if-ne p0, p1, :cond_9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_9
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
