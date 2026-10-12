.class public final Lcom/yandex/plus/home/plaque/plugin/internal/di/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/w;

.field public final synthetic m:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/w;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->l:Lcom/yandex/plus/home/w;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->m:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->m:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->l:Lcom/yandex/plus/home/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/w;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/w;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;I)V

    .line 21
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->m:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->l:Lcom/yandex/plus/home/w;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->k:I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/yandex/plus/home/w;->c(Lpw6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/plusstate/f;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a(Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lcom/yandex/plus/home/repository/api/model/plusstate/f;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    :goto_1
    return-object v5

    .line 52
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v6, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->k:I

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-ne v6, v4, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->k:I

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcom/yandex/plus/home/w;->c(Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/plusstate/f;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a(Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lcom/yandex/plus/home/repository/api/model/plusstate/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_7
    :goto_3
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
