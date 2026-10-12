.class public final Lq8v;
.super Lfjc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq8v;",
        "Lfjc;",
        "p8v",
        "wizard-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final e()Lp8v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x53c27d7a

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x4eddaff

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x3ab4270e

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "onDisabledNext"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lp8v;->b:Lp8v;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "onOneToOneOnStart"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lp8v;->d:Lp8v;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string v0, "onNoProgressBar"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lp8v;->a:Lp8v;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Lp8v;->c:Lp8v;

    .line 61
    .line 62
    return-object p0
.end method
