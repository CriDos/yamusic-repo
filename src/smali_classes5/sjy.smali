.class public final Lsjy;
.super Lxjy;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/data/wave/recommendations/StationId;

.field public final b:Lqrd;

.field public final c:Lijd;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lru/yandex/music/data/wave/recommendations/StationId;Lqrd;Lijd;ZJ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsjy;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 14
    .line 15
    iput-object p2, p0, Lsjy;->b:Lqrd;

    .line 16
    .line 17
    iput-object p3, p0, Lsjy;->c:Lijd;

    .line 18
    .line 19
    iput-boolean p4, p0, Lsjy;->d:Z

    .line 20
    .line 21
    iput-wide p5, p0, Lsjy;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ldhr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsjy;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsjy;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Launch.Generative("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
