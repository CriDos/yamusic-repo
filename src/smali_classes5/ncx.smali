.class public final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lncx;->a:F

    .line 5
    .line 6
    iput p2, p0, Lncx;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lncx;->a:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    double-to-float v2, v2

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v4, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v5, v0, v3

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    mul-float/2addr v5, v5

    .line 50
    mul-float/2addr v5, v4

    .line 51
    mul-float/2addr v5, v4

    .line 52
    mul-float v6, v1, v1

    .line 53
    .line 54
    mul-float/2addr v6, v2

    .line 55
    mul-float/2addr v6, v2

    .line 56
    add-float/2addr v6, v5

    .line 57
    float-to-double v5, v6

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-float v2, v5

    .line 63
    mul-float/2addr v2, v3

    .line 64
    const/high16 v5, 0x3f200000    # 0.625f

    .line 65
    .line 66
    mul-float/2addr v5, v0

    .line 67
    mul-float/2addr v5, v4

    .line 68
    neg-float v4, v5

    .line 69
    div-float/2addr v2, v3

    .line 70
    sub-float/2addr v1, v2

    .line 71
    iget p0, p0, Lncx;->b:F

    .line 72
    .line 73
    sub-float/2addr v1, p0

    .line 74
    const p0, 0x3f3c28f6    # 0.735f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, v0

    .line 78
    invoke-static {p0}, Lx4i;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ly5i;

    .line 88
    .line 89
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p0, p0, v2, v3}, Lvq6;->a(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-interface {p2, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    new-instance p4, Lmcx;

    .line 110
    .line 111
    invoke-direct {p4, v0, p0, v4, v1}, Lmcx;-><init>(FLbwl;FF)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p3, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
