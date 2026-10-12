.class public final Lb0o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:Ly0t;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLy0t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0o;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput p2, p0, Lb0o;->s:I

    .line 4
    .line 5
    iput p3, p0, Lb0o;->t:F

    .line 6
    .line 7
    iput p4, p0, Lb0o;->u:F

    .line 8
    .line 9
    iput-wide p5, p0, Lb0o;->v:J

    .line 10
    .line 11
    iput-object p7, p0, Lb0o;->w:Ly0t;

    .line 12
    .line 13
    iput-wide p8, p0, Lb0o;->x:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    iget-object p1, p0, Lb0o;->r:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget v2, p0, Lb0o;->s:I

    .line 20
    .line 21
    iget v3, p0, Lb0o;->t:F

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lhab;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Lxyr;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Lhab;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lxyr;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lb0o;->u:F

    .line 48
    .line 49
    add-float/2addr v3, v2

    .line 50
    :goto_0
    invoke-interface {v0}, Lhab;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lxyr;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Lfg8;->m0(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v4, v2

    .line 63
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v4, v6

    .line 69
    double-to-float v2, v4

    .line 70
    div-float/2addr v3, v2

    .line 71
    mul-float/2addr v3, v1

    .line 72
    const/high16 v6, 0x43870000    # 270.0f

    .line 73
    .line 74
    add-float v2, v6, p1

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v2

    .line 81
    sub-float/2addr v1, p1

    .line 82
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float/2addr v2, v3

    .line 89
    sub-float v2, v1, v2

    .line 90
    .line 91
    move v1, v4

    .line 92
    iget-wide v3, p0, Lb0o;->v:J

    .line 93
    .line 94
    iget-object v5, p0, Lb0o;->w:Ly0t;

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lh0o;->e(Lhab;FFJLy0t;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lb0o;->x:J

    .line 100
    .line 101
    move v2, p1

    .line 102
    move v1, v6

    .line 103
    invoke-static/range {v0 .. v5}, Lh0o;->e(Lhab;FFJLy0t;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
