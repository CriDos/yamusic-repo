.class public final Lcom/yandex/passport/sloth/url/u;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/sloth/url/v;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Lcom/yandex/passport/sloth/data/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/o0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/sloth/url/u;->j:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/u;->l:Lcom/yandex/passport/sloth/url/v;

    iput-object p2, p0, Lcom/yandex/passport/sloth/url/u;->m:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/passport/sloth/url/u;->n:Lcom/yandex/passport/sloth/data/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/url/u;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/sloth/url/u;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/passport/sloth/url/u;->n:Lcom/yandex/passport/sloth/data/o0;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lcom/yandex/passport/sloth/url/u;->l:Lcom/yandex/passport/sloth/url/v;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/passport/sloth/url/u;->m:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/sloth/url/u;-><init>(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/o0;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lcom/yandex/passport/sloth/url/u;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/yandex/passport/sloth/url/u;->n:Lcom/yandex/passport/sloth/data/o0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v3, p0, Lcom/yandex/passport/sloth/url/u;->l:Lcom/yandex/passport/sloth/url/v;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/yandex/passport/sloth/url/u;->m:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/sloth/url/u;-><init>(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/o0;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lcom/yandex/passport/sloth/url/u;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/yandex/passport/sloth/url/u;->n:Lcom/yandex/passport/sloth/data/o0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v3, p0, Lcom/yandex/passport/sloth/url/u;->l:Lcom/yandex/passport/sloth/url/v;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/yandex/passport/sloth/url/u;->m:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/sloth/url/u;-><init>(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/o0;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/url/u;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/passport/sloth/url/u;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/passport/sloth/url/u;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/passport/sloth/url/u;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/url/u;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/url/u;->n:Lcom/yandex/passport/sloth/data/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/sloth/url/u;->m:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/sloth/url/u;->l:Lcom/yandex/passport/sloth/url/v;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lcom/yandex/passport/sloth/url/u;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/yandex/passport/sloth/data/t;

    .line 40
    .line 41
    iget-object p1, v1, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/common/core/f;

    .line 42
    .line 43
    iput v5, p0, Lcom/yandex/passport/sloth/url/u;->k:I

    .line 44
    .line 45
    invoke-static {v3, v2, p1, p0}, Lcom/yandex/passport/sloth/url/v;->d(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lcom/yandex/passport/common/url/b;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v6

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v7, p0, Lcom/yandex/passport/sloth/url/u;->k:I

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p0, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/yandex/passport/sloth/data/n0;

    .line 89
    .line 90
    iget-object p1, v1, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 91
    .line 92
    iput v5, p0, Lcom/yandex/passport/sloth/url/u;->k:I

    .line 93
    .line 94
    invoke-static {v3, v2, p1, p0}, Lcom/yandex/passport/sloth/url/v;->a(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_6

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    new-instance v6, Lcom/yandex/passport/common/url/b;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    return-object v6

    .line 112
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 113
    .line 114
    iget v7, p0, Lcom/yandex/passport/sloth/url/u;->k:I

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    if-ne v7, v5, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p0, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object p0, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/yandex/passport/sloth/data/v;

    .line 140
    .line 141
    iget-object p1, v1, Lcom/yandex/passport/sloth/data/v;->c:Lcom/yandex/passport/common/core/f;

    .line 142
    .line 143
    iput v5, p0, Lcom/yandex/passport/sloth/url/u;->k:I

    .line 144
    .line 145
    invoke-static {v3, v2, p1, p0}, Lcom/yandex/passport/sloth/url/v;->b(Lcom/yandex/passport/sloth/url/v;Landroid/net/Uri;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_b

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    new-instance v6, Lcom/yandex/passport/common/url/b;

    .line 158
    .line 159
    invoke-direct {v6, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    return-object v6

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
