.class public final Lgui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6q;


# instance fields
.field public final a:Lt8;

.field public final b:Lr6v;

.field public final c:Lenc;


# direct methods
.method public constructor <init>(Lr6v;Lenc;Lt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgui;->b:Lr6v;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgui;->c:Lenc;

    .line 10
    .line 11
    iput-object p3, p0, Lgui;->a:Lt8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgui;->b:Lr6v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lwpd;

    .line 8
    .line 9
    iget-object v0, v0, Lwpd;->unknownFields:Ln6v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ln6v;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lgui;->c:Lenc;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgui;->c:Lenc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgui;->a:Lt8;

    .line 2
    .line 3
    check-cast p0, Lwpd;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lwpd;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmpd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmpd;->c()Lwpd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lkjo;Lzmc;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgui;->b:Lr6v;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lwpd;

    .line 8
    .line 9
    iget-object p3, p2, Lwpd;->unknownFields:Ln6v;

    .line 10
    .line 11
    sget-object v0, Ln6v;->f:Ln6v;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ln6v;->b()Ln6v;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Lwpd;->unknownFields:Ln6v;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lgui;->c:Lenc;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final e(Lwpd;Lwpd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgui;->b:Lr6v;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj6q;->w(Lr6v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwpd;Lwpd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgui;->b:Lr6v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lwpd;->unknownFields:Ln6v;

    .line 7
    .line 8
    iget-object p1, p2, Lwpd;->unknownFields:Ln6v;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln6v;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Ljava/lang/Object;[BIILb31;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lwpd;

    .line 3
    .line 4
    iget-object p2, p0, Lwpd;->unknownFields:Ln6v;

    .line 5
    .line 6
    sget-object p3, Ln6v;->f:Ln6v;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ln6v;->b()Ln6v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lwpd;->unknownFields:Ln6v;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final h(Lt8;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lgui;->b:Lr6v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwpd;

    .line 7
    .line 8
    iget-object p0, p1, Lwpd;->unknownFields:Ln6v;

    .line 9
    .line 10
    iget p1, p0, Ln6v;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    move v0, p1

    .line 18
    :goto_0
    iget v1, p0, Ln6v;->a:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln6v;->b:[I

    .line 23
    .line 24
    aget v1, v1, p1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    ushr-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Ln6v;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    check-cast v3, Lq04;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Lb65;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    mul-int/2addr v4, v5

    .line 41
    invoke-static {v5}, Lb65;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Lb65;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-static {v2, v3}, Lb65;->a(ILq04;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v0, p0, Ln6v;->d:I

    .line 61
    .line 62
    return v0
.end method

.method public final i(Lwpd;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgui;->b:Lr6v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lwpd;->unknownFields:Ln6v;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln6v;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(Ljava/lang/Object;Lie7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgui;->c:Lenc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
