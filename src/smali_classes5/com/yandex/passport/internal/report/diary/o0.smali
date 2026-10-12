.class public final Lcom/yandex/passport/internal/report/diary/o0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/passport/internal/report/diary/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/report/diary/q0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/report/diary/o0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/o0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/report/diary/o0;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/report/diary/o0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/o0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/report/diary/o0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/report/diary/o0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/o0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/report/diary/o0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

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
    iget v0, p0, Lcom/yandex/passport/internal/report/diary/o0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/report/diary/o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/diary/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/report/diary/o0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/diary/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/passport/internal/report/diary/o0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/o0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/q0;->a:Lcom/yandex/passport/internal/database/diary/f;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/database/diary/f;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/passport/common/ui/compose/a;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/q0;->a:Lcom/yandex/passport/internal/database/diary/f;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/database/diary/f;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 40
    .line 41
    new-instance p1, Lcom/yandex/passport/common/ui/compose/a;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p1, v0}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1, p1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Long;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
