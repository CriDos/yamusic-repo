.class public final Lihe;
.super Lq5q;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihe;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp5q;
    .locals 1

    .line 1
    new-instance v0, Lghe;

    .line 2
    .line 3
    iget-object p0, p0, Lihe;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lghe;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhhe;

    .line 7
    .line 8
    iget-object p0, p0, Lihe;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lhhe;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "unit == null"

    .line 26
    .line 27
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p0, "run == null"

    .line 32
    .line 33
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
