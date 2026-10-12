.class public interface abstract Ly0v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p4, Liev;->a:Lwdv;

    .line 2
    .line 3
    const-string p2, "turnKidsTabOn"

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, p2

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p0, p2

    .line 56
    :goto_2
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-class p0, Lehv;

    .line 59
    .line 60
    invoke-static {p0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lehv;

    .line 65
    .line 66
    iget-object p3, p0, Lehv;->b:Lffv;

    .line 67
    .line 68
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, p3}, Lehv;->a(Luas;)Lmhv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p3, Ly5g;->e:Ly5g;

    .line 77
    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p3, p2, p4}, Lmhv;->h(Lbhv;ZLjava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p1
.end method

.method public abstract p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
.end method
