.class public final Lcom/yandex/plus/core/network/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb54;


# instance fields
.field public final a:Lb54;


# direct methods
.method public constructor <init>(Lb54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ldcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    .line 2
    .line 3
    invoke-interface {p0}, Lb54;->b()Ldcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    invoke-interface {p0}, Lb54;->cancel()V

    return-void
.end method

.method public final clone()Lb54;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/network/impl/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    .line 4
    .line 5
    invoke-interface {p0}, Lb54;->clone()Lb54;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/network/impl/b;-><init>(Lb54;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/core/network/impl/b;->clone()Lb54;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lqfp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    .line 2
    .line 3
    invoke-interface {p0}, Lb54;->execute()Lqfp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    invoke-interface {p0}, Lb54;->q()Z

    move-result p0

    return p0
.end method

.method public final y(Lm54;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/b;->a:Lb54;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lb54;->execute()Lqfp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    invoke-interface {p1, p0, v0}, Lm54;->a(Lb54;Lqfp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    move-object v4, v1

    .line 19
    move v1, v0

    .line 20
    move-object v0, v4

    .line 21
    :goto_0
    invoke-interface {p0}, Lb54;->cancel()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "canceled due to "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v1}, Lm54;->d(Lb54;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v1

    .line 53
    move-object v4, v1

    .line 54
    move v1, v0

    .line 55
    move-object v0, v4

    .line 56
    :goto_1
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lm54;->d(Lb54;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_2
    return-void
.end method
