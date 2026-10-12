.class public abstract Lcom/yandex/music/shared/experiments/impl/local/migrations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lbrb;
    .locals 1

    .line 1
    const-string v0, "Failed to parse experiment details json from file. File content = "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, p0, p1, p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbrb;->a:Lbrb;

    .line 18
    .line 19
    return-object p0
.end method
