.class public abstract Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lqm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lqm5;

    .line 7
    .line 8
    iget-object p0, p0, Lqm5;->a:Ltr;

    .line 9
    .line 10
    iget-object p0, p0, Ltr;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf13;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lf13;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lrm5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lrm5;

    .line 28
    .line 29
    iget-object p0, p0, Lrm5;->a:Loon;

    .line 30
    .line 31
    iget-object p0, p0, Loon;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpon;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lpon;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lqm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqm5;

    .line 6
    .line 7
    iget-object p0, p0, Lqm5;->a:Ltr;

    .line 8
    .line 9
    iget-object p0, p0, Ltr;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lrm5;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lrm5;

    .line 17
    .line 18
    iget-object p0, p0, Lrm5;->a:Loon;

    .line 19
    .line 20
    iget-object p0, p0, Loon;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/Date;
    .locals 3

    .line 1
    instance-of v0, p0, Lqm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lqm5;

    .line 7
    .line 8
    iget-object p0, p0, Lqm5;->a:Ltr;

    .line 9
    .line 10
    iget-object v0, p0, Ltr;->q:Ljava/util/Date;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ltr;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lzah;->a:Lmp;

    .line 17
    .line 18
    const-string v0, "-01-01"

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    sget-object v2, Lzah;->a:Lmp;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    :goto_0
    return-object v1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, Lrm5;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lrm5;

    .line 50
    .line 51
    iget-object p0, p0, Lrm5;->a:Loon;

    .line 52
    .line 53
    iget-object p0, p0, Loon;->c:Ljava/util/Date;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
