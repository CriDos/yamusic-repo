.class public final Li11;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lr11;

.field public C:I

.field public j:Lru/yandex/video/m3/data/dto/VideoData;

.field public k:Ljava/lang/String;

.field public l:Lru/yandex/video/m3/data/PlaybackParameters;

.field public m:Lru/yandex/video/m3/data/DrmParameters;

.field public n:Lru/yandex/video/m3/data/DataSourceParameters;

.field public o:Lru/yandex/video/m3/data/DataSourceParameters;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lvoj;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lr11;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11;->B:Lr11;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Li11;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li11;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li11;->C:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Li11;->B:Lr11;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lr11;->k0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IIZLru/yandex/video/m3/data/PlaybackParameters;Lpw6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
