.class public final Lpqa;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lzpa;

.field public k:Lbrp;

.field public l:Ljava/util/ArrayList;

.field public m:Lqcp;

.field public n:Lqqa;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqqa;

.field public r:I


# direct methods
.method public constructor <init>(Lqqa;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqa;->q:Lqqa;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lpqa;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpqa;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpqa;->r:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lpqa;->q:Lqqa;

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
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lqqa;->b(Lqqa;Lzpa;Ld1i;Lkqa;Lbrp;Ljava/util/ArrayList;ZLqcp;Lpw6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
