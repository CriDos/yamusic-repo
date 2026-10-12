.class public final Lcom/yandex/passport/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/yandex/passport/api/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, p0, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "throwIfDebug: something very wrong just happened"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "throwIfDebug: isInPassportProcess="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 11
    .line 12
    sget-boolean v2, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "a"

    .line 22
    .line 23
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/di/a;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/passport/api/w0;->values()[Lcom/yandex/passport/api/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/yandex/passport/api/w0;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object p0, Lcom/yandex/passport/api/x0;->a:Lcom/yandex/passport/api/x0;

    .line 24
    .line 25
    const-string v0, "Passport"

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    sget-object p2, Lcom/yandex/passport/legacy/a;->a:Lcom/yandex/passport/api/x0;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    :cond_3
    invoke-virtual {p0, v3, v0, p1}, Lcom/yandex/passport/api/x0;->c(Lcom/yandex/passport/api/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    sget-object v1, Lcom/yandex/passport/legacy/a;->a:Lcom/yandex/passport/api/x0;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_5
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/yandex/passport/api/x0;->d(Lcom/yandex/passport/api/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
