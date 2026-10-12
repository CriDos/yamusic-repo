.class public abstract Lb3f;
.super Lr3f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final d()Le3f;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()Le3f;
    .locals 0

    .line 1
    check-cast p0, Lu3p;

    .line 2
    .line 3
    iget-object p0, p0, Lu3p;->h:Lu3p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3f;->e()Lw3f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p0, Lu3p;

    .line 2
    .line 3
    iget-object p0, p0, Lu3p;->h:Lu3p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3f;->e()Lw3f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La3f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq3f;-><init>(Lr3f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
