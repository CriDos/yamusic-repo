.class public final Lf2o;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg2o;

.field public n:I


# direct methods
.method public constructor <init>(Lg2o;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2o;->m:Lg2o;

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
    iput-object p1, p0, Lf2o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf2o;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf2o;->n:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lf2o;->m:Lg2o;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg2o;->b(JJLpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
