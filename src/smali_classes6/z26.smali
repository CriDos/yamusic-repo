.class public abstract Lz26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk36;


# virtual methods
.method public final a(Lh36;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lz26;->b(Lh36;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public abstract b(Lh36;)V
.end method
