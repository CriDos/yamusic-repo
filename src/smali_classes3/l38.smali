.class public final Ll38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll38;->a:Ll38;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FIJLv76;)J
    .locals 9

    .line 1
    check-cast p4, Lc86;

    .line 2
    .line 3
    const p1, -0x648f4fbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lop5;->a:Lwus;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmp5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmp5;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const p1, 0x45adcc4b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lc86;->Z(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljob;->a:Lwus;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p0, p1

    .line 42
    float-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float v4, p0, p1

    .line 57
    .line 58
    invoke-static {p2, p3, p4}, Lop5;->b(JLv76;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1, p2, p3}, Llq4;->y(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p4, v1}, Lc86;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p0, 0x45afe957

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0}, Lc86;->Z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v1}, Lc86;->p(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p4, v1}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    return-wide p2
.end method
