.class public final Lxes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdb;


# virtual methods
.method public final a(Lqxu;)Lxov;
    .locals 0

    .line 1
    new-instance p0, Lfrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a(Lqxu;)Lzov;
    .locals 0

    .line 7
    new-instance p0, Lfrb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lxes;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
