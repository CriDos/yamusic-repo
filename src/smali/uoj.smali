.class public final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu64;
.implements Lz9w;


# instance fields
.field public final a:Lw64;

.field public final synthetic b:Lvoj;


# direct methods
.method public constructor <init>(Lvoj;Lw64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoj;->b:Lvoj;

    .line 5
    .line 6
    iput-object p2, p0, Luoj;->a:Lw64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnq;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw64;->a(Lbnq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lskd;)Ln88;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lv64;

    .line 4
    .line 5
    iget-object v0, p0, Luoj;->b:Lvoj;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lv64;-><init>(Lvoj;Luoj;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw64;->G(Ljava/lang/Object;Lskd;)Ln88;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lvoj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 2
    .line 3
    iget-object p0, p0, Lw64;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lskd;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, Lvoj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Luoj;->b:Lvoj;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lls0;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lls0;-><init>(Lvoj;Luoj;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 17
    .line 18
    iget v0, p0, Ltt8;->c:I

    .line 19
    .line 20
    new-instance v1, Lv64;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p2}, Lv64;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lw64;->D(Ljava/lang/Object;ILskd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw64;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoj;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
