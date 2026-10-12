.class public final Lb5m;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lchr;

.field public k:Lchr;

.field public l:Lbv3;

.field public m:Ly1p;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ld5m;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llk0;

.field public t:I


# direct methods
.method public constructor <init>(Llk0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5m;->s:Llk0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lb5m;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb5m;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb5m;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lb5m;->s:Llk0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Llk0;->b(Llk0;Lchr;Lchr;Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Lbv3;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
