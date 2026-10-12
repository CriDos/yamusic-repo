.class public final Lt32;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lu32;

.field public final synthetic k:Lc2p;


# direct methods
.method public constructor <init>(Lu32;Lc2p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32;->j:Lu32;

    .line 2
    .line 3
    iput-object p2, p0, Lt32;->k:Lc2p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lt32;

    .line 2
    .line 3
    iget-object v0, p0, Lt32;->j:Lu32;

    .line 4
    .line 5
    iget-object p0, p0, Lt32;->k:Lc2p;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt32;-><init>(Lu32;Lc2p;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt32;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt32;->j:Lu32;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu32;->c()Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lt32;->k:Lc2p;

    .line 13
    .line 14
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Leg0;->c(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
