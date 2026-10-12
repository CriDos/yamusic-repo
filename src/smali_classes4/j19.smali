.class public abstract Lj19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;
.implements Lcyf;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lh19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh19;

    .line 6
    .line 7
    iget-object p0, p0, Lh19;->a:Liok;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lf19;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lf19;

    .line 15
    .line 16
    iget-object p0, p0, Lf19;->a:Lw8f;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Li19;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Li19;

    .line 24
    .line 25
    iget-object p0, p0, Li19;->a:Lups;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Le19;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Le19;

    .line 33
    .line 34
    iget-object p0, p0, Le19;->a:Lhtb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Lg19;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lg19;

    .line 42
    .line 43
    iget-object p0, p0, Lg19;->a:Lwpf;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->B0:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc19;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lc19;->c(Ln9l;Lj19;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
