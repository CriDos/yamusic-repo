.class public final Lcom/yandex/passport/internal/ui/sloth/screen/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/sloth/screen/i;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/screen/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->l:Lcom/yandex/passport/internal/ui/sloth/screen/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/screen/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->l:Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/passport/internal/ui/sloth/screen/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/screen/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/screen/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->m:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->l:Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/passport/internal/ui/sloth/screen/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/screen/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/screen/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/screen/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/screen/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/screen/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->l:Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/g;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le37;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lcom/yandex/passport/internal/ui/sloth/screen/i;->l:Lodr;

    .line 22
    .line 23
    new-instance v0, Lht7;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4}, Lht7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp7d;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lcom/yandex/passport/internal/ui/sloth/screen/i;->m:Lodr;

    .line 45
    .line 46
    new-instance v0, Lht7;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lht7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp7d;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
