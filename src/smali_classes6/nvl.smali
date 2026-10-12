.class public final Lnvl;
.super Lc5h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Le5h;


# direct methods
.method public constructor <init>(Lpvl;Lpvl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnvl;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnvl;->d:Le5h;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnvl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p2, p0, Lnvl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvl;Lgke;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnvl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnvl;->d:Le5h;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnvl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string p1, "subchannel"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnvl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Luvl;)La5h;
    .locals 4

    .line 1
    iget p1, p0, Lnvl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnvl;->d:Le5h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lnvl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lsvl;

    .line 19
    .line 20
    iget-object p1, v0, Lsvl;->g:Lyje;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyje;->C()Lsdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ldfd;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, La5h;->e:La5h;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lpvl;

    .line 46
    .line 47
    iget-object p1, v0, Lpvl;->g:Lyje;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyje;->C()Lsdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ldfd;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, La5h;->e:La5h;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
