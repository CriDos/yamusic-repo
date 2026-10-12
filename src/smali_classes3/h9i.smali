.class public abstract Lh9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh9i;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh9i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lh9i;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh9i;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "detach() called when sendResult() had already been called for: "

    .line 16
    .line 17
    invoke-static {v1, p0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "detach() called when detach() had already been called for: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9i;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lh9i;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh9i;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh9i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 13
    .line 14
    iget-object p0, p0, Lh9i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9i;->d:I

    .line 2
    .line 3
    return-void
.end method
