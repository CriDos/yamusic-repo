.class public final Li7e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Z

.field public l:Lln6;

.field public m:Lzjd;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo7e;

.field public p:I


# direct methods
.method public constructor <init>(Lo7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7e;->o:Lo7e;

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
    iput-object p1, p0, Li7e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li7e;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li7e;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Li7e;->o:Lo7e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo7e;->b(Lo7e;ZLln6;Lzjd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
