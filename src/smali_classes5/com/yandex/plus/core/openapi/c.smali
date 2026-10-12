.class public abstract Lcom/yandex/plus/core/openapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/core/openapi/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/core/openapi/a$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lakp;->b:Lsjp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/openapi/a$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/plus/core/openapi/a$a;

    .line 17
    .line 18
    sget-object v0, Lakp;->b:Lsjp;

    .line 19
    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lujp;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
