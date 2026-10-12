.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->j:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->l:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->l:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->l:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;->k:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->c:Z

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->t(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->H:Lrmv;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;

    .line 30
    .line 31
    invoke-direct {v3, v2, p0, v1}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lnzg;->d:Lcz1;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lcz1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/d;

    .line 43
    .line 44
    sget-object v0, Lf37;->a:Lf37;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 50
    .line 51
    instance-of p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/c;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/c;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/c;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, v2, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/b;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/b;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/b;->a:Ljava/util/List;

    .line 81
    .line 82
    new-instance p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v2, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0, p1, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-nez p0, :cond_2

    .line 98
    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_1
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
