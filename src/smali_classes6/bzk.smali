.class public final Lbzk;
.super Lt25;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lczk;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzk;->b:Lczk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lnvs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbzk;->b:Lczk;

    .line 2
    .line 3
    iget-object p0, p0, Lczk;->a:Lwyk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lwyk;->a:Lzyk;

    .line 10
    .line 11
    iget-object v1, v0, Lzyk;->e:Lyyk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lzyk;->f:Lyyk;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lwyk;->b:Lcck;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcck;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcck;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    return-void
.end method
