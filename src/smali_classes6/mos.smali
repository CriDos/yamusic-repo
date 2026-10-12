.class public final Lmos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbc;

.field public final b:Lq02;

.field public c:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

.field public d:J

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lru/yandex/video/m3/data/ExtendedStalledReason;


# direct methods
.method public constructor <init>(Llbc;Lq02;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmos;->a:Llbc;

    .line 11
    .line 12
    iput-object p2, p0, Lmos;->b:Lq02;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lmos;->e:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lmos;->f:J

    .line 20
    .line 21
    return-void
.end method
