.class public final Lelw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley2;


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelw;->a:Lvdt;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lelw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lwlu;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lelw;->c:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getData()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lelw;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lelw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lelw;->a:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnnk;

    .line 19
    .line 20
    check-cast p0, Lqnk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqnk;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
