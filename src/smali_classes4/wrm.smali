.class public final Lwrm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzrm;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lzrm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwrm;->j:I

    .line 11
    iput-object p2, p0, Lwrm;->m:Lzrm;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzrm;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwrm;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lwrm;->m:Lzrm;

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
    iget v0, p0, Lwrm;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwrm;->m:Lzrm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwrm;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lwrm;-><init>(Lkotlin/coroutines/Continuation;Lzrm;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lwrm;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lwrm;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lwrm;-><init>(Lzrm;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwrm;->l:Ljava/lang/Object;

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
    iget v0, p0, Lwrm;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lwrm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwrm;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lasm;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwrm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwrm;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwrm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwrm;->m:Lzrm;

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
    iget-object v0, p0, Lwrm;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lwrm;->k:I

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
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v4, p0, Lwrm;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lwrm;->k:I

    .line 45
    .line 46
    iget-object p1, v1, Lzrm;->b:Lc2s;

    .line 47
    .line 48
    new-instance v0, Liir;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v2}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lhzp;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lc2s;->b:Lbpm;

    .line 61
    .line 62
    iget-object v0, v0, Lbpm;->d:Lgvo;

    .line 63
    .line 64
    new-instance v3, La5p;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v0, v6}, La5p;-><init>(Lz5d;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lc2s;->c:Lon6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Lai5;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v6, p1, v4, v7}, Lai5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v6}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lwrm;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, Lwrm;-><init>(Lzrm;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_0
    if-ne p0, v5, :cond_4

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object p0, v1, Lzrm;->i:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lt6h;

    .line 135
    .line 136
    invoke-interface {p1}, Lt6h;->cancel()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    return-object v4

    .line 143
    :pswitch_0
    iget-object v0, p0, Lwrm;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lasm;

    .line 146
    .line 147
    sget-object v5, Lf37;->a:Lf37;

    .line 148
    .line 149
    iget v6, p0, Lwrm;->k:I

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    if-ne v6, v3, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lasm;->a:Lurm;

    .line 167
    .line 168
    iget-object v0, v0, Lasm;->b:Lgom;

    .line 169
    .line 170
    iput-object v4, p0, Lwrm;->l:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Lwrm;->k:I

    .line 173
    .line 174
    invoke-static {v1, p1, v0, p0}, Lzrm;->a(Lzrm;Lurm;Lgom;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v5, :cond_7

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_5
    return-object v4

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
