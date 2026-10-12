.class public final Luf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumb;


# virtual methods
.method public final a(Lqt3;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lqt3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt3;->s()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, p0}, Lqt3;->d(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luf8;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Luf8;

    .line 2
    .line 3
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk05;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
