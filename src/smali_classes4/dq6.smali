.class public final Ldq6;
.super Lsp6;
.source "SourceFile"


# direct methods
.method public static x(Lvp6;I)Le5h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf9e;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lyp6;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lbq6;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lwp6;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lxp6;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Lcq6;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Laq6;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Lzp6;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Le5h;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs v([Lm6;)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Lup6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lm6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Le5h;

    .line 14
    .line 15
    iget v5, v3, Le5h;->b:I

    .line 16
    .line 17
    invoke-virtual {v3}, Le5h;->m()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v3, v2, Lm6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Le5h;

    .line 24
    .line 25
    iget v7, v3, Le5h;->b:I

    .line 26
    .line 27
    invoke-virtual {v3}, Le5h;->m()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    check-cast v2, Lup6;

    .line 32
    .line 33
    iget v9, v2, Lup6;->c:I

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lsp6;->h(IIIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v4, p0

    .line 41
    instance-of p0, v2, Ltp6;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, Lm6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Le5h;

    .line 48
    .line 49
    iget v3, p0, Le5h;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Le5h;->m()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Le5h;

    .line 58
    .line 59
    iget v5, v2, Le5h;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Le5h;->m()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4, v3, p0, v5, v2}, Lsp6;->g(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1, p0}, Ll3w;-><init>(ILdq6;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
