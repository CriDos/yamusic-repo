.class public final Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li46;

.field public final b:Lpz7;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lpz7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhz7;->a:Li46;

    .line 8
    .line 9
    iput-object p2, p0, Lhz7;->b:Lpz7;

    .line 10
    .line 11
    iget-object v0, p2, Lpz7;->q:Lbss;

    .line 12
    .line 13
    iput-object v0, p0, Lhz7;->c:Lbss;

    .line 14
    .line 15
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lwb7;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p2, p1, v2, v1}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lpz7;->o:Loos;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p2, Lpz7;->p:Lbss;

    .line 39
    .line 40
    new-instance v0, Lc22;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Leq4;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p2, Lpz7;->o:Loos;

    .line 63
    .line 64
    return-void
.end method
