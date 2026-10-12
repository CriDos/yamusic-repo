.class public final Lkxm;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmxm;

.field public s:I


# direct methods
.method public constructor <init>(Lmxm;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxm;->r:Lmxm;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lkxm;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkxm;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkxm;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lkxm;->r:Lmxm;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lmxm;->d(Ljava/util/List;ZLpw6;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
