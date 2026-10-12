.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:Lhvg;


# direct methods
.method public constructor <init>(Lhvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvg;->a:Lhvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgvg;->a:Lhvg;

    .line 5
    .line 6
    iget-object p1, p0, Lhvg;->e:Lmtf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhvg;->d:Le37;

    .line 15
    .line 16
    new-instance v1, Lab2;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v0, v0, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhvg;->e:Lmtf;

    .line 28
    .line 29
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgvg;->a:Lhvg;

    .line 2
    .line 3
    iget-object p1, p0, Lhvg;->e:Lmtf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lhvg;->e:Lmtf;

    .line 12
    .line 13
    return-void
.end method
