.class public Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lflf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu76;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls03;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu76;->b:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lu76;->a:Z

    return-void
.end method


# virtual methods
.method public a(Les3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lby4;->n(Les3;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ls03;

    .line 7
    .line 8
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v0, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Les3;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lby4;->o(Les3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls03;

    .line 7
    .line 8
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v1, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p0, p0, Lu76;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu76;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflf;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lflf;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflf;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lflf;->f(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflf;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lflf;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflf;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lflf;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lflf;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lflf;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflf;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lflf;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lflf;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lflf;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
