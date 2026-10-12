.class public final Llgv;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lru/yandex/music/services/RoutineService;

.field public k:Lvfk;

.field public l:Lhzm;

.field public m:Lj9c;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lw6c;

.field public q:Lz6c;

.field public r:Lb7c;

.field public s:Z

.field public t:Z

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmgv;

.field public x:I


# direct methods
.method public constructor <init>(Lmgv;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgv;->w:Lmgv;

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
    iput-object p1, p0, Llgv;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llgv;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llgv;->x:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Llgv;->w:Lmgv;

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
    invoke-virtual/range {v0 .. v9}, Lmgv;->a(Lcom/yandex/passport/internal/account/g;Lzjd;Lru/yandex/music/services/RoutineService;Lvfk;Ldlc;Lrzj;Lhzm;Ljkr;Lpw6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
