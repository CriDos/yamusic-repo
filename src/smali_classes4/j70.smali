.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrmg;


# direct methods
.method public synthetic constructor <init>(Lrmg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj70;->a:I

    iput-object p1, p0, Lj70;->b:Lrmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj70;->b:Lrmg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lrmg;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lrmg;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmmg;->k:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lnmg;

    .line 52
    .line 53
    iget v4, v4, Lnmg;->a:I

    .line 54
    .line 55
    if-ne v4, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    check-cast v2, Lnmg;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget p1, v2, Lnmg;->q:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/16 v0, 0x320

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v0, v1, v3, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0, p2}, Lwee;->p(Lcaq;FLkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lf37;->a:Lf37;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, p2}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lf37;->a:Lf37;

    .line 94
    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_2
    return-object p0

    .line 101
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v1, p2}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lf37;->a:Lf37;

    .line 108
    .line 109
    if-ne p0, p1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object p0

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v0, Lrmg;->w:Li8w;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, p2}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lf37;->a:Lf37;

    .line 128
    .line 129
    if-ne p0, p1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_4
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Lbjc;->v(Lrmg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lf37;->a:Lf37;

    .line 145
    .line 146
    if-ne p0, p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object p0

    .line 152
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget-object v0, Lrmg;->w:Li8w;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1, p2}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lf37;->a:Lf37;

    .line 165
    .line 166
    if-ne p0, p1, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_6
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    .line 173
    .line 174
    sget-object p1, Lrmg;->w:Li8w;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v1, p2}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lf37;->a:Lf37;

    .line 181
    .line 182
    if-ne p0, p1, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_7
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    .line 189
    .line 190
    sget-object p1, Lrmg;->w:Li8w;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v1, p2}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lf37;->a:Lf37;

    .line 197
    .line 198
    if-ne p0, p1, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_8
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
