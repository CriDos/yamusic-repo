.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:Leoj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILeoj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->k:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->l:I

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->m:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->m:Leoj;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->k:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->l:I

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;-><init>(Lkotlin/jvm/functions/Function2;ILeoj;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/i;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->m:Leoj;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->k:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget v3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->l:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;-><init>(Lkotlin/jvm/functions/Function2;ILeoj;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->m:Leoj;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i;->k:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/s;->b:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
