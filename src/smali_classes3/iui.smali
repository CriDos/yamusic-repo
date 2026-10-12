.class final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvti;

.field public final b:Ll6v;

.field public final c:Lcnc;


# direct methods
.method public constructor <init>(Ll6v;Lcnc;Lvti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liui;->b:Ll6v;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Liui;->c:Lcnc;

    .line 10
    .line 11
    iput-object p3, p0, Liui;->a:Lvti;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Ll6v;Lcnc;Lvti;)Liui;
    .locals 1

    .line 1
    new-instance v0, Liui;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Liui;-><init>(Ll6v;Lcnc;Lvti;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liui;->b:Ll6v;

    .line 2
    .line 3
    check-cast v0, Lt6v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lopd;

    .line 10
    .line 11
    iget-object v0, v0, Lopd;->unknownFields:Lp6v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lp6v;->e:Z

    .line 15
    .line 16
    iget-object p0, p0, Liui;->c:Lcnc;

    .line 17
    .line 18
    check-cast p0, Lgnc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liui;->c:Lcnc;

    .line 2
    .line 3
    check-cast p0, Lgnc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Liui;->a:Lvti;

    .line 2
    .line 3
    check-cast p0, Lopd;

    .line 4
    .line 5
    sget-object v0, Lopd$c;->e:Lopd$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lopd;->b(Lopd$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lopd$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lopd$a;->c()Lopd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lopd;Lopd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liui;->b:Ll6v;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ll6q;->w(Ll6v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lbvo;Lbnc;)V
    .locals 1

    .line 1
    iget-object p2, p0, Liui;->b:Ll6v;

    .line 2
    .line 3
    check-cast p2, Lt6v;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lopd;

    .line 10
    .line 11
    iget-object p3, p2, Lopd;->unknownFields:Lp6v;

    .line 12
    .line 13
    sget-object v0, Lp6v;->f:Lp6v;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp6v;->b()Lp6v;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Lopd;->unknownFields:Lp6v;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Liui;->c:Lcnc;

    .line 24
    .line 25
    check-cast p0, Lgnc;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final f(Lr8;)I
    .locals 6

    .line 1
    iget-object p0, p0, Liui;->b:Ll6v;

    .line 2
    .line 3
    check-cast p0, Lt6v;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lopd;

    .line 9
    .line 10
    iget-object p0, p1, Lopd;->unknownFields:Lp6v;

    .line 11
    .line 12
    iget p1, p0, Lp6v;->d:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    iget v1, p0, Lp6v;->a:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp6v;->b:[I

    .line 25
    .line 26
    aget v1, v1, p1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    ushr-int/2addr v1, v2

    .line 30
    iget-object v3, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, p1

    .line 33
    .line 34
    check-cast v3, Lc04;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4}, La65;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    mul-int/2addr v4, v5

    .line 43
    invoke-static {v5}, La65;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v1}, La65;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v5

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-static {v2, v3}, La65;->b(ILc04;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v0, p0, Lp6v;->d:I

    .line 63
    .line 64
    return v0
.end method

.method public final g(Lopd;Lopd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liui;->b:Ll6v;

    .line 2
    .line 3
    check-cast p0, Lt6v;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lopd;->unknownFields:Lp6v;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lopd;->unknownFields:Lp6v;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp6v;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final h(Lopd;)I
    .locals 0

    .line 1
    iget-object p0, p0, Liui;->b:Ll6v;

    .line 2
    .line 3
    check-cast p0, Lt6v;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lopd;->unknownFields:Lp6v;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp6v;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i(Ljava/lang/Object;Lg0y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liui;->c:Lcnc;

    .line 2
    .line 3
    check-cast p0, Lgnc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laui;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
