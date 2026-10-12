.class public final Lzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnvs;->f(Ljava/lang/Throwable;)Lnvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
