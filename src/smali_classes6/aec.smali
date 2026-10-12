.class public final Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public b:J

.field public final synthetic c:Ldec;


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laec;->c:Ldec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laec;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laec;->c:Ldec;

    .line 9
    .line 10
    iget-object v1, v0, Ldec;->e:Ls1i;

    .line 11
    .line 12
    new-instance v2, Ltf7;

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v3}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lyvk;->K(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Laec;->a:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public final onStop(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Laec;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laec;->a:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Laec;->b:J

    .line 15
    .line 16
    return-void
.end method
