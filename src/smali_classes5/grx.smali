.class public final synthetic Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldvx;

    .line 2
    .line 3
    check-cast p2, Lksx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    check-cast p6, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of p0, p2, Lisx;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast p2, Lisx;

    .line 40
    .line 41
    iget-boolean v6, p2, Lisx;->a:Z

    .line 42
    .line 43
    iget-object v1, p1, Ldvx;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lmsx;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lmsx;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    instance-of p0, p2, Ljsx;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Ldvx;->d:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p2, Ljsx;

    .line 58
    .line 59
    iget-object v6, p2, Ljsx;->a:Lrmx;

    .line 60
    .line 61
    iget-object v7, p2, Ljsx;->b:Lstx;

    .line 62
    .line 63
    new-instance v0, Lnsx;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lnsx;-><init>(Ljava/lang/String;ZZZZLrmx;Lstx;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
