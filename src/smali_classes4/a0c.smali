.class public final La0c;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lvdt;

.field public final l:Lbss;


# direct methods
.method public constructor <init>(Ld0c;Loid;Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La0c;->k:Lvdt;

    .line 5
    .line 6
    instance-of p3, p1, Lb0c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lpzb;->a:Lpzb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p1, Lc0c;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Luzb;

    .line 19
    .line 20
    check-cast p1, Lc0c;

    .line 21
    .line 22
    iget-boolean p1, p1, Lc0c;->a:Z

    .line 23
    .line 24
    invoke-direct {p3, p1, v0}, Luzb;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    move-object p1, p3

    .line 28
    :goto_0
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La0c;->l:Lbss;

    .line 33
    .line 34
    iget-object p0, p2, Loid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
