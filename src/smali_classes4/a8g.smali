.class public final La8g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgyc;)La7g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvxc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, La7g;->b:La7g;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lyxc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, La7g;->a:La7g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lfyc;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, La7g;->c:La7g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p0, Lbyc;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, La7g;->d:La7g;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "KidsTrackSortType cannot be returned"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La7g;->a:La7g;

    .line 40
    .line 41
    return-object p0
.end method
