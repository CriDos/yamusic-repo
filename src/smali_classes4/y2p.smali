.class public final Ly2p;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Loer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ly2p;->j:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p2, p0, Ly2p;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly2p;->j:I

    .line 2
    .line 3
    check-cast p1, Loer;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Back;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Ly2p;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p2, v0, p3}, Ly2p;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly2p;->k:Loer;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ly2p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;

    .line 29
    .line 30
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    new-instance p0, Ly2p;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p2, v0, p3}, Ly2p;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly2p;->k:Loer;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly2p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly2p;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ly2p;->k:Loer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf37;->a:Lf37;

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loer;->f:Lu0e;

    .line 14
    .line 15
    iget-object v0, p1, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lier;

    .line 24
    .line 25
    iget-object v0, v0, Lier;->b:Lcer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Loer;->j:Lm37;

    .line 30
    .line 31
    new-instance v1, Ller;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v3, p0, v2}, Ller;-><init>(Lu0e;Lkotlin/coroutines/Continuation;Loer;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loer;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
