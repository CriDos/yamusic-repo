.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lz5d;

.field public final synthetic m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final synthetic n:Lcom/yandex/passport/sloth/data/c0;

.field public final synthetic o:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->l:Lz5d;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->n:Lcom/yandex/passport/sloth/data/c0;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->o:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->o:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->l:Lz5d;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->n:Lcom/yandex/passport/sloth/data/c0;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v2, p2

    .line 23
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->o:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, v2

    .line 29
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->l:Lz5d;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->n:Lcom/yandex/passport/sloth/data/c0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->o:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->n:Lcom/yandex/passport/sloth/data/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->l:Lz5d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v8, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->k:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;

    .line 38
    .line 39
    invoke-direct {p1, v3, v2, v1, v7}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->k:I

    .line 43
    .line 44
    invoke-interface {v4, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v8, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->k:I

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-ne v8, v7, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p1, v3, v2, v1, v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;->k:I

    .line 81
    .line 82
    invoke-interface {v4, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object v5

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
