.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumb;


# virtual methods
.method public final a(Lqt3;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lqt3;->d:I

    .line 3
    .line 4
    iput p0, p1, Lqt3;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lc0d;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lc0d;

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
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method
