.class public Ln7w;
.super Ludv;
.source "SourceFile"


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true


# virtual methods
.method public n(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-boolean p0, Ln7w;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lkj;->K(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Ln7w;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Ludv;->c:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "mViewFlags"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ludv;->b:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "ViewUtilsApi19"

    .line 27
    .line 28
    const-string v1, "fetchViewFlagsField: "

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    sput-boolean p0, Ludv;->c:Z

    .line 34
    .line 35
    :cond_0
    sget-object p0, Ludv;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sget-object v0, Ludv;->b:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    and-int/lit8 p0, p0, -0xd

    .line 46
    .line 47
    or-int/2addr p0, p2

    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-boolean p0, Ln7w;->g:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1, p2}, Lkj;->N(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    const/4 p0, 0x0

    .line 61
    sput-boolean p0, Ln7w;->g:Z

    .line 62
    .line 63
    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Ln7w;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lkj;->U(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Ln7w;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Ln7w;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lkj;->V(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Ln7w;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
