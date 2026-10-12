.class public abstract Lo4z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lx4z;)V
.end method

.method public final b()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo4z;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lx4z;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lx4z;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lo4z;->a(Lx4z;)V

    .line 13
    .line 14
    .line 15
    iget v2, v2, Lx4z;->d:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Did not write as much data as expected."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Serializing "

    .line 39
    .line 40
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public abstract c(Li8z;)I
.end method

.method public abstract d()I
.end method
