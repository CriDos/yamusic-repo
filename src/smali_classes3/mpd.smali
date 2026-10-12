.class public abstract Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lwpd;

.field public b:Lwpd;

.field public c:Z


# direct methods
.method public constructor <init>(Lwpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpd;->a:Lwpd;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lwpd;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwpd;

    .line 12
    .line 13
    iput-object p1, p0, Lmpd;->b:Lwpd;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmpd;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lwpd;Lwpd;)V
    .locals 2

    .line 1
    sget-object v0, Ls5o;->c:Ls5o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ls5o;->a(Ljava/lang/Class;)Ld6q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Ld6q;->e(Lwpd;Lwpd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lwpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpd;->c()Lwpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwpd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lf4v;

    .line 13
    .line 14
    invoke-direct {p0}, Lf4v;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c()Lwpd;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmpd;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmpd;->b:Lwpd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls5o;->c:Ls5o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ls5o;->a(Ljava/lang/Class;)Ld6q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ld6q;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmpd;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Lmpd;->b:Lwpd;

    .line 31
    .line 32
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpd;->a:Lwpd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lwpd;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmpd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmpd;->c()Lwpd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lmpd;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmpd;->b:Lwpd;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lmpd;->e(Lwpd;Lwpd;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmpd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmpd;->b:Lwpd;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lwpd;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwpd;

    .line 13
    .line 14
    iget-object v1, p0, Lmpd;->b:Lwpd;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmpd;->e(Lwpd;Lwpd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmpd;->b:Lwpd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lmpd;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
