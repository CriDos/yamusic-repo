.class public final Lk5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk5h;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
    .locals 13

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 2
    .line 3
    iget-wide v1, p0, Lk5h;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lk5h;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v4, p0, Lk5h;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v5, p0, Lk5h;->d:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 10
    .line 11
    iget-object v6, p0, Lk5h;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, Lk5h;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, Lk5h;->g:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 16
    .line 17
    iget-object v9, p0, Lk5h;->h:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v10, p0, Lk5h;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v11, p0, Lk5h;->j:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
