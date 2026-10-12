.class public abstract Lv8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp7s;->a:Lp7s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lo8s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lo8s;

    .line 17
    .line 18
    iget-object p0, p0, Lo8s;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "artist:"

    .line 21
    .line 22
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lu8s;->a:Lu8s;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "kids"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lw8s;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lw8s;

    .line 43
    .line 44
    iget-object p0, p0, Lw8s;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "podcast:"

    .line 47
    .line 48
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Lx8s;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lx8s;

    .line 58
    .line 59
    iget-object p0, p0, Lx8s;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "special:"

    .line 62
    .line 63
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object v0, Lz8s;->a:Lz8s;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string p0, "user"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
