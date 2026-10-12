.class public final Lc74;
.super Li23;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lh2c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    .line 8
    .line 9
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc74;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lh2c;

    .line 16
    .line 17
    const-string v1, "Encountered CancellationException"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh2c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc74;->d:Lh2c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->d:Lh2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc74;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
