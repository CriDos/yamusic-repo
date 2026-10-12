.class public final Lqbs;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Lc2p;

.field public q:Lc2p;

.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/String;

.field public w:Lvbs;

.field public x:Ljava/lang/Long;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbs;->z:Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lqbs;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqbs;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqbs;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lqbs;->z:Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/smart/downloading/domain/SmartDownloadWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
