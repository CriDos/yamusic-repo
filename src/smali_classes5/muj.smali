.class public final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc86;)Lhxg;
    .locals 4

    .line 1
    sget-object v0, Lnzt;->a:Lwus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0603b0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0603b1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p0}, Low4;->h(ILv76;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Len5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0603ae

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v0, 0x7f0603af

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, p0}, Low4;->h(ILv76;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p0, Len5;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, p0}, [Len5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v1, v1, v0}, Lna8;->X(Ljava/util/List;FFI)Lhxg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
