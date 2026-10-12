.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-gtz v1, :cond_1

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    add-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0
.end method

.method public static b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 25
    .line 26
    iget v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 25
    .line 26
    iget v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;I)[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 11
    .line 12
    invoke-static {p0, v1, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 17
    .line 18
    invoke-static {p0, v2, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput v0, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput v1, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    aput v1, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    aput v2, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    aput v2, p1, p2

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    aput p0, p1, p2

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    aput p0, p1, p2

    .line 55
    .line 56
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;I)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/core/android/extensions/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/plus/core/android/extensions/e;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    int-to-float p0, p2

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p0, p1

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method
