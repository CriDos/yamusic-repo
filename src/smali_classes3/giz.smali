.class public final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliz;


# instance fields
.field public final a:Lsgz;

.field public final b:Ltub;


# direct methods
.method public constructor <init>(Ltub;Lsgz;)V
    .locals 1

    .line 1
    sget-object v0, Lfhz;->a:Ltrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgiz;->b:Ltub;

    .line 7
    .line 8
    iput-object p2, p0, Lgiz;->a:Lsgz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgiz;->b:Ltub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ljhz;

    .line 8
    .line 9
    iget-object p0, p0, Ljhz;->zzc:Lniz;

    .line 10
    .line 11
    iget-boolean v0, p0, Lniz;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lniz;->d:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lfhz;->a:Ltrb;

    .line 19
    .line 20
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lq6x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(Ljhz;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ljhz;->zzc:Lniz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7bc6f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final d(Ljhz;Ljhz;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ljhz;->zzc:Lniz;

    .line 2
    .line 3
    iget-object p1, p2, Ljhz;->zzc:Lniz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lniz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmiz;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lsgz;)I
    .locals 1

    .line 1
    check-cast p1, Ljhz;

    .line 2
    .line 3
    iget-object p0, p1, Ljhz;->zzc:Lniz;

    .line 4
    .line 5
    iget p1, p0, Lniz;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lniz;->c:I

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final h()Ljhz;
    .locals 3

    .line 1
    iget-object p0, p0, Lgiz;->a:Lsgz;

    .line 2
    .line 3
    instance-of v0, p0, Ljhz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljhz;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Ljhz;->i(ILjhz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljhz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Ljhz;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Ljhz;->i(ILjhz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lihz;

    .line 26
    .line 27
    iget-object v0, p0, Lihz;->b:Ljhz;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljhz;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lihz;->b:Ljhz;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Liiz;->c:Liiz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Liiz;->a(Ljava/lang/Class;)Lliz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Lliz;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljhz;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lihz;->b:Ljhz;

    .line 58
    .line 59
    return-object p0
.end method
