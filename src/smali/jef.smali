.class public final Ljef;
.super Lfr4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhqk;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lrjx;

.field public d:Z

.field public e:Z

.field public f:Lkjx;


# direct methods
.method public constructor <init>(Lrjx;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrjx;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfr4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljef;->c:Lrjx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 4

    .line 1
    iput-object p2, p0, Ljef;->f:Lkjx;

    .line 2
    .line 3
    iget-object v0, p0, Ljef;->c:Lrjx;

    .line 4
    .line 5
    iget-object v1, v0, Lrjx;->r:Lbmv;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lkjx;->b(I)Lhef;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lugv;->c(Lhef;)Lref;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lbmv;->f(Lref;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Ljef;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p0, p0, Ljef;->e:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lrjx;->s:Lbmv;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lkjx;->b(I)Lhef;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lugv;->c(Lhef;)Lref;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lbmv;->f(Lref;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lrjx;->a(Lrjx;Lkjx;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lrjx;->t:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lkjx;->b:Lkjx;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object p2
.end method

.method public final c(Lvix;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljef;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljef;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Ljef;->f:Lkjx;

    .line 7
    .line 8
    iget-object p1, p1, Lvix;->a:Luix;

    .line 9
    .line 10
    invoke-virtual {p1}, Luix;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljef;->c:Lrjx;

    .line 23
    .line 24
    iget-object v1, p1, Lrjx;->s:Lbmv;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkjx;->b(I)Lhef;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lugv;->c(Lhef;)Lref;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lbmv;->f(Lref;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lrjx;->r:Lbmv;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lkjx;->b(I)Lhef;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lugv;->c(Lhef;)Lref;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lbmv;->f(Lref;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lrjx;->a(Lrjx;Lkjx;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ljef;->f:Lkjx;

    .line 57
    .line 58
    return-void
.end method

.method public final d(Lvix;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljef;->d:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ljef;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkjx;Ljava/util/List;)Lkjx;
    .locals 0

    .line 1
    iget-object p0, p0, Ljef;->c:Lrjx;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrjx;->a(Lrjx;Lkjx;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lrjx;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkjx;->b:Lkjx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final f(Lvix;Lygv;)Lygv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljef;->d:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljef;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljef;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ljef;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljef;->f:Lkjx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljef;->c:Lrjx;

    .line 15
    .line 16
    iget-object v2, v1, Lrjx;->s:Lbmv;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lkjx;->b(I)Lhef;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lugv;->c(Lhef;)Lref;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lbmv;->f(Lref;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lrjx;->a(Lrjx;Lkjx;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljef;->f:Lkjx;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
