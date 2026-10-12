.class public abstract Lhik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojk;


# virtual methods
.method public final a(Ldkk;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lhik;->b(Ldkk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public abstract b(Ldkk;)V
.end method
