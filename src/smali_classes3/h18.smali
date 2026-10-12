.class public abstract synthetic Lh18;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_9
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_0
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 p0, 0x9

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 p0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/4 p0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/4 p0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const/4 p0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_a
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 35
    .line 36
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "everyone"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    const-string p0, "friends"

    return-object p0

    :cond_2
    const-string p0, "only_me"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static d(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static e(IFI)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    mul-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public static f(Ldk3;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static g(Lyzr;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyzr;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Integer;Lup5;Ly7j;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lyig;Ljava/lang/String;Lyzr;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(FILc86;Lc86;Lcaj;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lo15;->e(Lv76;Lfaj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(ILb56;Lc86;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(JLeoj;)V
    .locals 1

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Len5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Lzdd;Lfju;)V
    .locals 1

    .line 1
    new-instance v0, Lbed;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbed;-><init>(Lzdd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lfju;->d(Lbed;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Lcaj;FLc86;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lo15;->e(Lv76;Lfaj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;Lpyt;Ljava/lang/String;Lpyt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lp7c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lp7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "EVERYONE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "FRIENDS"

    return-object p0

    :cond_2
    const-string p0, "ONLY_ME"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method
