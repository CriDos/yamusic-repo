.class public final Llxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkut;

.field public b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkut;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Lr8l;

.field public final h:Ldu3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkut;

    .line 5
    .line 6
    invoke-direct {v0}, Lkut;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxt;->a:Lkut;

    .line 10
    .line 11
    iput-object v0, p0, Llxt;->c:Lkut;

    .line 12
    .line 13
    sget-object v0, Lc4y;->e:Lc4y;

    .line 14
    .line 15
    new-instance v1, Lr8l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llxt;->d:Lr8l;

    .line 22
    .line 23
    new-instance v1, Lr8l;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llxt;->e:Lr8l;

    .line 29
    .line 30
    new-instance v1, Lr8l;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llxt;->f:Lr8l;

    .line 36
    .line 37
    new-instance v0, Lb7b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lb7b;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llxt;->g:Lr8l;

    .line 48
    .line 49
    new-instance v0, Ldu3;

    .line 50
    .line 51
    invoke-direct {v0}, Ldu3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Llxt;->h:Ldu3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Llxt;->d()Lufg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldzo;->e:Ldzo;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lufg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llxt;->f:Lr8l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lufg;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p0, v0, v2}, Lufg;->t(Lufg;Z)Ldzo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Ltne;->k(JLdzo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final b()Ljxt;
    .locals 0

    .line 1
    iget-object p0, p0, Llxt;->c:Lkut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkut;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxt;->b()Ljxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llxt;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Ltne;->s(Llxt;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Ljxt;->b:Ltdj;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Ltdj;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final d()Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Llxt;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llxt;->b()Ljxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ljxt;->b:Ltdj;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llxt;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p0, p1, p2}, Ltne;->s(Llxt;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, p0

    .line 24
    long-to-int p2, v2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, p2}, Ltdj;->f(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v2

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p2}, Ltdj;->g(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Ljxt;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
