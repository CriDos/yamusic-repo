.class public final Llw3;
.super Lf07;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;
    .locals 0

    .line 1
    const-class p0, Lhcp;

    .line 2
    .line 3
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkw3;->d:Lkw3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;
    .locals 0

    .line 1
    const-class p3, Ltfp;

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const-class p0, Lsys;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lo8i;->S([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkw3;->e:Lkw3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkw3;->c:Lkw3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lkw3;->g:Lkw3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-boolean p2, p0, Llw3;->a:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p2, Lkotlin/Unit;

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    sget-object p0, Lkw3;->f:Lkw3;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Llw3;->a:Z

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
