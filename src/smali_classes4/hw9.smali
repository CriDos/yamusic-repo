.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Liw9;

.field public final d:Lew9;

.field public final e:Z

.field public final f:Ljv9;

.field public final g:Lev9;


# direct methods
.method public constructor <init>(IFLiw9;Lew9;ZLjv9;Lev9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhw9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhw9;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lhw9;->c:Liw9;

    .line 9
    .line 10
    iput-object p4, p0, Lhw9;->d:Lew9;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhw9;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhw9;->f:Ljv9;

    .line 15
    .line 16
    iput-object p7, p0, Lhw9;->g:Lev9;

    .line 17
    .line 18
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sub-float/2addr p0, v0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(IFI)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhw9;->c:Liw9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liw9;->m(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p3}, Liw9;->m(I)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, p2

    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr p3, p2

    .line 28
    add-float/2addr p3, v0

    .line 29
    iget-object p0, p0, Lhw9;->d:Lew9;

    .line 30
    .line 31
    iget p0, p0, Lew9;->g:F

    .line 32
    .line 33
    sub-float/2addr p3, p0

    .line 34
    return p3

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(II)F
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lhw9;->c:Liw9;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Liw9;->m(I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Liw9;->l(I)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, v0

    .line 34
    iget p0, p0, Lhw9;->b:F

    .line 35
    .line 36
    sub-float/2addr p1, p0

    .line 37
    int-to-float p0, p2

    .line 38
    mul-float/2addr p1, p0

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method
