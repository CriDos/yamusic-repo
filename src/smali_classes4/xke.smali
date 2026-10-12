.class public final Lxke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrmg;

.field public final b:Lfg8;

.field public final c:Lg2l;

.field public final d:F


# direct methods
.method public constructor <init>(Lrmg;Lfg8;Lg2l;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxke;->a:Lrmg;

    .line 14
    .line 15
    iput-object p2, p0, Lxke;->b:Lfg8;

    .line 16
    .line 17
    iput-object p3, p0, Lxke;->c:Lg2l;

    .line 18
    .line 19
    iput p4, p0, Lxke;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxke;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const v1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Lkke;->O(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, v2, v3}, Lxso;->c(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxke;->c:Lg2l;

    .line 2
    .line 3
    invoke-interface {v0}, Lg2l;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxke;->d:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lxke;->b:Lfg8;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lfg8;->S(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lxke;->a:Lrmg;

    .line 17
    .line 18
    invoke-static {p0}, Lvie;->u(Lrmg;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lmmg;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnmg;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget v0, p0, Lnmg;->a:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget v0, p0, Lnmg;->p:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    iget p0, p0, Lnmg;->q:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    div-float/2addr v0, p0

    .line 56
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxke;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lkke;->O(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, v1, v2}, Lxso;->c(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxke;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v2, v3, v5, v1}, Lkke;->O(FFFFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v0, v4}, Lxso;->c(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
