.class public final Ljax;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Loax;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Loax;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljax;->j:I

    .line 11
    iput-object p2, p0, Ljax;->m:Loax;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loax;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljax;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ljax;->m:Loax;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget v0, p0, Ljax;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ljax;->m:Loax;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljax;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Ljax;-><init>(Lkotlin/coroutines/Continuation;Loax;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ljax;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljax;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Ljax;-><init>(Loax;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ljax;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljax;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljax;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljax;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljax;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljax;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljax;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ljax;->m:Loax;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljax;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Ljax;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-object v4, p0, Ljax;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Ljax;->k:I

    .line 44
    .line 45
    iget-object p1, v1, Loax;->c:Lu88;

    .line 46
    .line 47
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 48
    .line 49
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 50
    .line 51
    new-instance v0, Lq9w;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Lq9w;-><init>(Lz5d;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljhv;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Loax;->d:Lon6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Liax;->a:Liax;

    .line 76
    .line 77
    new-instance v3, Lw8d;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljax;

    .line 83
    .line 84
    invoke-direct {p1, v1, v4}, Ljax;-><init>(Loax;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_0
    if-ne p0, v5, :cond_3

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :pswitch_0
    iget-object v0, p0, Ljax;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/Pair;

    .line 106
    .line 107
    sget-object v5, Lf37;->a:Lf37;

    .line 108
    .line 109
    iget v6, p0, Ljax;->k:I

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-ne v6, v3, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Leam;

    .line 129
    .line 130
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lln6;

    .line 133
    .line 134
    sget-object v2, Lcam;->a:Lcam;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iput-object v4, v1, Loax;->g:Lgax;

    .line 143
    .line 144
    iget-object p0, v1, Loax;->h:Lbss;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lucx;->a:Lucx;

    .line 150
    .line 151
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    instance-of v2, p1, Ldam;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    check-cast p1, Ldam;

    .line 160
    .line 161
    iget-object p1, p1, Ldam;->a:Lh5k;

    .line 162
    .line 163
    iput-object v4, p0, Ljax;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, Ljax;->k:I

    .line 166
    .line 167
    invoke-static {v1, p1, v0, p0}, Loax;->a(Loax;Lh5k;Lln6;Lpw6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_7

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v4

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
