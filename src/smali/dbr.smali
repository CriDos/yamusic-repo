.class public final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbr;->a:Lhbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "setReverse: "

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "SharedAlbumTrackOrderOperationsAdapter"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p2}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldbr;->a:Lhbr;

    .line 17
    .line 18
    iget-object p2, p0, Lhbr;->a:Lu88;

    .line 19
    .line 20
    iget-object p2, p2, Lu88;->b:Lx7m;

    .line 21
    .line 22
    iget-object p2, p2, Lx7m;->c:Lbss;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lchr;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcbr;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcbr;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lhbr;->b:Ld5m;

    .line 46
    .line 47
    sget-object p2, Lpnu;->a:Lpnu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
