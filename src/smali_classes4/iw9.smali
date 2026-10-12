.class public abstract Liw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILew9;Lev9;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Liw9;->a:I

    .line 21
    iput-object p2, p0, Liw9;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Liw9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Liw9;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liw9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Liw9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw9;->b:Ljava/lang/Object;

    iput-object p2, p0, Liw9;->c:Ljava/lang/Object;

    iput p3, p0, Liw9;->a:I

    return-void
.end method

.method public static a(Ld0p;I)Liw9;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljyk;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ljyk;-><init>(Ld0p;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Ljyk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Ljyk;-><init>(Ld0p;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i(I)Ljava/lang/Float;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l(I)Ljava/lang/Float;
    .locals 5

    .line 1
    iget v0, p0, Liw9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lew9;

    .line 6
    .line 7
    iget-object v2, p0, Liw9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lev9;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget p0, v1, Lew9;->h:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Liw9;->i(I)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p1, v0

    .line 46
    sub-float/2addr p1, p0

    .line 47
    const/high16 p0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Liw9;->i(I)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p1, v0

    .line 67
    iget v0, v1, Lew9;->g:F

    .line 68
    .line 69
    sub-float/2addr p1, v0

    .line 70
    sub-float/2addr p1, p0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v3
.end method

.method public m(I)Ljava/lang/Float;
    .locals 5

    .line 1
    iget v0, p0, Liw9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lew9;

    .line 6
    .line 7
    iget-object v2, p0, Liw9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lev9;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Liw9;->i(I)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p1, v0

    .line 35
    iget v0, v1, Lew9;->h:F

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Liw9;->i(I)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p1, v0

    .line 60
    sub-float/2addr p1, p0

    .line 61
    const/high16 p0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, p0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v4

    .line 70
    :cond_4
    iget p0, v1, Lew9;->g:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Liw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liw9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "imageSize"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Liw9;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "sampleSize"

    .line 32
    .line 33
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
