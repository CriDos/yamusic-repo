.class public Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7j;

.field public final b:Lxmh;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public f:Lknl;

.field public g:Lknl;

.field public final h:Lt7q;

.field public final i:Lg50;

.field public j:J

.field public k:J

.field private final mHandlerCallback:Le3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7j;Lxmh;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7q;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->h:Lt7q;

    .line 12
    .line 13
    new-instance v0, Lcgp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Lcgp;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->mHandlerCallback:Le3x;

    .line 20
    .line 21
    new-instance v1, Lg50;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lg50;-><init>(Le3x;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->i:Lg50;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a:Le7j;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lxmh;

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c:J

    .line 37
    .line 38
    iput-wide p5, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    .line 39
    .line 40
    iput-boolean p7, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lxmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxmh;->a(Lt7q;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->i:Lg50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->f:Lknl;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lknl;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    .line 24
    .line 25
    return-void
.end method
