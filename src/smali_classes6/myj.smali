.class public final Lmyj;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lzpa;

.field public k:Lvma;

.field public l:Lbrp;

.field public m:Lqqa;

.field public n:Lzpa;

.field public o:Lvma;

.field public p:Z

.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnyj;

.field public u:I


# direct methods
.method public constructor <init>(Lnyj;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyj;->t:Lnyj;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lmyj;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmyj;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmyj;->u:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lmyj;->t:Lnyj;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lnyj;->d(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
