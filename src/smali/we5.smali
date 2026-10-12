.class public interface abstract Lwe5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lwe5;Ljava/lang/String;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, v0

    .line 18
    :goto_1
    and-int/lit8 p1, p4, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_2
    move-object v6, v2

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lag5;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, Lag5;->l(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic b(Lwe5;Ljava/lang/String;I)Lz5d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    check-cast p0, Lag5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lag5;->e(Ljava/lang/String;)Lz5d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
