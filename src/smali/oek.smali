.class public final Loek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsu;


# virtual methods
.method public final a(Lwtu;Lg2f;)Lzsu;
    .locals 0

    .line 1
    new-instance p0, Lpek;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpek;-><init>(Lwtu;Lg2f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Loek;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Loek;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
