.class public final Lwey;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lpko;

.field public k:Lvhr;

.field public l:Ljava/util/Map;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbfy;

.field public q:I


# direct methods
.method public constructor <init>(Lbfy;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwey;->p:Lbfy;

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
    iput-object p1, p0, Lwey;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwey;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwey;->q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lwey;->p:Lbfy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbfy;->i(Lpko;Lvhr;Ljava/util/Map;ILpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
