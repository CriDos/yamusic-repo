.class public final Lcom/yandex/plus/divkit/impl/h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/divkit/impl/i;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lyyy;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lyyy;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/divkit/impl/h;->j:I

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/h;->l:Lcom/yandex/plus/divkit/impl/i;

    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/h;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/divkit/impl/h;->n:Lyyy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lcom/yandex/plus/divkit/impl/h;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/divkit/impl/h;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/h;->n:Lyyy;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/h;->l:Lcom/yandex/plus/divkit/impl/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/divkit/impl/h;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/divkit/impl/h;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lyyy;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/yandex/plus/divkit/impl/h;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/yandex/plus/divkit/impl/h;->n:Lyyy;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcom/yandex/plus/divkit/impl/h;->l:Lcom/yandex/plus/divkit/impl/i;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/h;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/divkit/impl/h;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lyyy;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/impl/h;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/divkit/impl/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/divkit/impl/h;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/impl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/divkit/impl/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/divkit/impl/h;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/impl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/impl/h;->j:I

    .line 2
    .line 3
    sget-object v1, Lsg3;->a:Lsg3;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/h;->l:Lcom/yandex/plus/divkit/impl/i;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/yandex/plus/divkit/impl/h;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/yandex/plus/divkit/impl/h;->n:Lyyy;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v10, p0, Lcom/yandex/plus/divkit/impl/h;->k:I

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-ne v10, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
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
    iget-object p1, v3, Lcom/yandex/plus/divkit/impl/i;->c:Lw27;

    .line 40
    .line 41
    new-instance v4, Lcom/yandex/plus/divkit/impl/g;

    .line 42
    .line 43
    invoke-direct {v4, v3, v5, v9, v7}, Lcom/yandex/plus/divkit/impl/g;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Lcom/yandex/plus/divkit/impl/h;->k:I

    .line 47
    .line 48
    invoke-static {p1, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lakp;

    .line 57
    .line 58
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p0, Lujp;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    new-instance v0, Ls34;

    .line 68
    .line 69
    invoke-static {p1, v8, v8, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p1, v2, v1, v8}, Ls34;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lsg3;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lyyy;->a0(Ls34;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Lyyy;->W()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_1
    return-object v9

    .line 95
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 96
    .line 97
    iget v10, p0, Lcom/yandex/plus/divkit/impl/h;->k:I

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    if-ne v10, v7, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lcom/yandex/plus/divkit/impl/i;->c:Lw27;

    .line 115
    .line 116
    new-instance v4, Lcom/yandex/plus/divkit/impl/g;

    .line 117
    .line 118
    invoke-direct {v4, v3, v5, v9, v8}, Lcom/yandex/plus/divkit/impl/g;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    iput v7, p0, Lcom/yandex/plus/divkit/impl/h;->k:I

    .line 122
    .line 123
    invoke-static {p1, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    check-cast p1, Lakp;

    .line 132
    .line 133
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of p1, p0, Lujp;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    move-object p1, p0

    .line 140
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    new-instance v0, Ls34;

    .line 143
    .line 144
    invoke-static {p1, v8, v8, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, p1, v2, v1, v8}, Ls34;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lsg3;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lyyy;->a0(Ls34;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6}, Lyyy;->W()V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    return-object v9

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
