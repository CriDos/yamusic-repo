.class public final Lm11;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Long;

.field public k:Lru/yandex/video/m3/player/PreparingParams;

.field public l:Ljava/lang/String;

.field public m:Lru/yandex/video/m3/data/PlaybackParameters;

.field public n:Lru/yandex/video/m3/data/dto/VideoData;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lr11;

.field public x:I


# direct methods
.method public constructor <init>(Lr11;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm11;->w:Lr11;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lm11;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm11;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm11;->x:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lm11;->w:Lr11;

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
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-static/range {v0 .. v12}, Lr11;->b0(Lr11;Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JIILjava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;Lpw6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
