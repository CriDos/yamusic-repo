.class public final Ly6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcp;


# instance fields
.field public final a:Lwvo;

.field public final b:Lf2f;

.field public final c:Lx6w;

.field public final d:Lbqg;

.field public final e:Lmtf;


# direct methods
.method public constructor <init>(Lwvo;Lf2f;Lx6w;Lbqg;Lmtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6w;->a:Lwvo;

    .line 5
    .line 6
    iput-object p2, p0, Ly6w;->b:Lf2f;

    .line 7
    .line 8
    iput-object p3, p0, Ly6w;->c:Lx6w;

    .line 9
    .line 10
    iput-object p4, p0, Ly6w;->d:Lbqg;

    .line 11
    .line 12
    iput-object p5, p0, Ly6w;->e:Lmtf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6w;->c:Lx6w;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6w;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lx6w;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll;->c(Landroid/view/View;)La7w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, La7w;->d:Ly6w;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Ly6w;->d:Lbqg;

    .line 27
    .line 28
    iget-object v3, v1, Ly6w;->e:Lmtf;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ly6w;->c:Lx6w;

    .line 35
    .line 36
    instance-of v4, v3, Loqg;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Loqg;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbqg;->d(Loqg;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Lbqg;->d(Loqg;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, La7w;->d:Ly6w;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy(Lpqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly6w;->c:Lx6w;

    .line 2
    .line 3
    invoke-interface {p0}, Lx6w;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ll;->c(Landroid/view/View;)La7w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La7w;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6w;->d:Lbqg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqg;->a(Loqg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly6w;->c:Lx6w;

    .line 7
    .line 8
    instance-of v2, v1, Loqg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Loqg;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbqg;->d(Loqg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbqg;->a(Loqg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lx6w;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ll;->c(Landroid/view/View;)La7w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, La7w;->d:Ly6w;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Ly6w;->d:Lbqg;

    .line 34
    .line 35
    iget-object v3, v1, Ly6w;->e:Lmtf;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Ly6w;->c:Lx6w;

    .line 42
    .line 43
    instance-of v4, v3, Loqg;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Loqg;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbqg;->d(Loqg;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Lbqg;->d(Loqg;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p0, v0, La7w;->d:Ly6w;

    .line 56
    .line 57
    return-void
.end method
