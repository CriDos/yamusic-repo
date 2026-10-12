.class public final Lq6p;
.super Ltiv;
.source "SourceFile"


# instance fields
.field public final a:Lbss;

.field public final b:Lqj8;

.field public final c:Llpi;

.field public final d:I


# direct methods
.method public constructor <init>(ILbss;Lqj8;Llpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq6p;->a:Lbss;

    .line 5
    .line 6
    iput-object p3, p0, Lq6p;->b:Lqj8;

    .line 7
    .line 8
    iput-object p4, p0, Lq6p;->c:Llpi;

    .line 9
    .line 10
    iput p1, p0, Lq6p;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Lc3i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lc3i;->c:I

    .line 5
    .line 6
    iget v1, p0, Lq6p;->d:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lzj8;

    .line 11
    .line 12
    new-instance v2, Lnzq;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lnzq;-><init>(Lc3i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq6p;->b:Lqj8;

    .line 18
    .line 19
    iget-object v3, p0, Lq6p;->c:Llpi;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3, v2}, Lzj8;-><init>(Lqj8;ILlpi;Lnzq;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iget-object p0, p0, Lq6p;->a:Lbss;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
