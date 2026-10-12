.class public final Lngl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# instance fields
.field public a:Lmgl;

.field public b:Ladg;


# direct methods
.method public static f(Lngl;Lmgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngl;->a:Lmgl;

    .line 2
    .line 3
    iget-object p1, p0, Lngl;->b:Ladg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lngl;->b:Ladg;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lngl;->b:Ladg;

    .line 3
    .line 4
    iget-object p0, p0, Lngl;->a:Lmgl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lmgl;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladg;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ladg;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lngl;->b:Ladg;

    .line 13
    .line 14
    iget-object p0, p0, Lngl;->a:Lmgl;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lmgl;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngl;->a:Lmgl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmgl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrb;->a:Lbrb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lngl;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngl;->a:Lmgl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lmgl;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lngl;->a:Lmgl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lmgl;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(Lv6j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lngl;->a:Lmgl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lmgl;->s(Lv6j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
