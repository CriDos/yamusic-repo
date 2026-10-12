.class public final Laq8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsyj;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lsyj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laq8;->j:I

    iput-object p2, p0, Laq8;->k:Lsyj;

    iput-object p3, p0, Laq8;->l:Ljava/lang/String;

    iput-object p4, p0, Laq8;->m:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Laq8;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laq8;

    .line 7
    .line 8
    iget-object v4, p0, Laq8;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v2, p0, Laq8;->k:Lsyj;

    .line 12
    .line 13
    iget-object v3, p0, Laq8;->l:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laq8;-><init>(Lkotlin/coroutines/Continuation;Lsyj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v1, p2

    .line 21
    new-instance p1, Laq8;

    .line 22
    .line 23
    iget-object v5, p0, Laq8;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v3, p0, Laq8;->k:Lsyj;

    .line 27
    .line 28
    iget-object v4, p0, Laq8;->l:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Laq8;-><init>(Lkotlin/coroutines/Continuation;Lsyj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laq8;->j:I

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
    invoke-virtual {p0, p1, p2}, Laq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laq8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laq8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Laq8;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Laq8;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laq8;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Laq8;->k:Lsyj;

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
    invoke-virtual {p0, v2, v1}, Lsyj;->J(Ljava/lang/String;Ljava/lang/String;)Leo8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;->v()Lbb1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lab1;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-direct {p1, v3, v4, v2, v1}, Lab1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbb1;->a:Lwqp;

    .line 46
    .line 47
    new-instance v1, Lhd;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {v0, p0, p1, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
