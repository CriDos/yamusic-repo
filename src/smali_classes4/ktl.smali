.class public final Lktl;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Collection;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Collection;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/List;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lmtl;

.field public y:I


# direct methods
.method public constructor <init>(Lmtl;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktl;->x:Lmtl;

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
    iput-object p1, p0, Lktl;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lktl;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lktl;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lktl;->x:Lmtl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmtl;->m(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
