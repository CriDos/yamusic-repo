.class public final Lcom/yandex/passport/internal/ui/sloth/o;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lz5d;

.field public final synthetic m:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

.field public final synthetic n:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/ui/sloth/o;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/o;->l:Lz5d;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/o;->m:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/o;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/o;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/o;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/o;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/o;->l:Lz5d;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/o;->m:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v2, p2

    .line 21
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/o;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/o;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/o;->l:Lz5d;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/o;->m:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/o;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/o;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/o;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/o;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/o;->m:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/o;->l:Lz5d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lcom/yandex/passport/internal/ui/sloth/o;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/n;

    .line 36
    .line 37
    invoke-direct {p1, v2, v1, v6}, Lcom/yandex/passport/internal/ui/sloth/n;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lcom/yandex/passport/internal/ui/sloth/o;->k:I

    .line 41
    .line 42
    invoke-interface {v3, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    iget v7, p0, Lcom/yandex/passport/internal/ui/sloth/o;->k:I

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-ne v7, v6, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/n;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {p1, v2, v1, v4}, Lcom/yandex/passport/internal/ui/sloth/n;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 76
    .line 77
    .line 78
    iput v6, p0, Lcom/yandex/passport/internal/ui/sloth/o;->k:I

    .line 79
    .line 80
    invoke-interface {v3, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object v4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
