.class public final Lv97;
.super Lu97;
.source "SourceFile"


# instance fields
.field public d:Lm97;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lr97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr97;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lr97;-><init>(Lu97;Landroid/os/Handler;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv97;->g:Lr97;

    .line 23
    .line 24
    return-void
.end method
