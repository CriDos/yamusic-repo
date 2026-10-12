.class public abstract Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lon8;->b:Lon8;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lon8;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    sget-object v3, Lon8;->a:Lon8;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lon8;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    sget-object v4, Lon8;->c:Lon8;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lon8;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    sget-object v0, Lu65;->r:Lzb3;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33
    .line 34
    new-instance v5, Lj6;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v6, v0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v2, v1, v7, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 46
    .line 47
    sget-object v0, Lu65;->q:Lzb3;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 50
    .line 51
    new-instance v5, Lj6;

    .line 52
    .line 53
    invoke-direct {v5, v6, v0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v7, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Landroidx/compose/foundation/layout/e;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 60
    .line 61
    sget-object v0, Lu65;->o:Lac3;

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 64
    .line 65
    new-instance v2, Lj6;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v2, v5, v0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Landroidx/compose/foundation/layout/e;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    .line 76
    sget-object v0, Lu65;->n:Lac3;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 79
    .line 80
    new-instance v2, Lj6;

    .line 81
    .line 82
    invoke-direct {v2, v5, v0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Landroidx/compose/foundation/layout/e;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 89
    .line 90
    sget-object v0, Lu65;->i:Lbc3;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 93
    .line 94
    new-instance v2, Lj6;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v2, v3, v0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Landroidx/compose/foundation/layout/e;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 104
    .line 105
    sget-object v0, Lu65;->e:Lbc3;

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 108
    .line 109
    new-instance v2, Lj6;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v7, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Landroidx/compose/foundation/layout/e;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic A(Lfaj;I)Lfaj;
    .locals 2

    .line 1
    sget-object v0, Lu65;->q:Lzb3;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu65;->r:Lzb3;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/e;->z(Lfaj;Lzb3;Z)Lfaj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final a(Lfaj;FF)Lfaj;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lfaj;I)Lfaj;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 17
    .line 18
    :goto_1
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/e;->a(Lfaj;FF)Lfaj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lfaj;F)Lfaj;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lon8;->a:Lon8;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lon8;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lfaj;F)Lfaj;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lon8;->c:Lon8;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lon8;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lfaj;F)Lfaj;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lon8;->b:Lon8;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lon8;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lfaj;F)Lfaj;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lfaj;FF)Lfaj;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(Lfaj;FFI)Lfaj;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->g(Lfaj;FF)Lfaj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Lfaj;F)Lfaj;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lfaj;F)Lfaj;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lfaj;FF)Lfaj;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lfaj;FFFFI)Lfaj;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(F)Lfaj;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Lfaj;F)Lfaj;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(JLfaj;)Lfaj;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le7b;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Le7b;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lfaj;FF)Lfaj;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Lfaj;FFFF)Lfaj;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Lfaj;FFFFI)Lfaj;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e;->q(Lfaj;FFFF)Lfaj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final s(Lfaj;F)Lfaj;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Lfaj;FF)Lfaj;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic u(Lfaj;FFI)Lfaj;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->t(Lfaj;FF)Lfaj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final v(Lfaj;Lac3;Z)Lfaj;
    .locals 4

    .line 1
    sget-object v0, Lu65;->o:Lac3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/e;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lu65;->n:Lac3;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/e;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 28
    .line 29
    sget-object v1, Lon8;->a:Lon8;

    .line 30
    .line 31
    new-instance v2, Lj6;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v3, p1}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic w(Lfaj;I)Lfaj;
    .locals 1

    .line 1
    sget-object v0, Lu65;->o:Lac3;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/e;->v(Lfaj;Lac3;Z)Lfaj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Lfaj;La60;Z)Lfaj;
    .locals 4

    .line 1
    sget-object v0, Lu65;->i:Lbc3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/e;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lu65;->e:Lbc3;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/e;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 28
    .line 29
    sget-object v1, Lon8;->c:Lon8;

    .line 30
    .line 31
    new-instance v2, Lj6;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v3, p1}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic y(Lfaj;Lbc3;I)Lfaj;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu65;->i:Lbc3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->x(Lfaj;La60;Z)Lfaj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final z(Lfaj;Lzb3;Z)Lfaj;
    .locals 4

    .line 1
    sget-object v0, Lu65;->r:Lzb3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/e;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lu65;->q:Lzb3;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/e;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 28
    .line 29
    sget-object v1, Lon8;->b:Lon8;

    .line 30
    .line 31
    new-instance v2, Lj6;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lon8;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
