.class public abstract Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/yandex/android/common/assertion/AssertEnvironment;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/AssertionError;)V
    .locals 1

    .line 1
    invoke-static {}, Lmx1;->b()Lcom/yandex/android/common/assertion/AssertEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/android/common/assertion/AssertEnvironment;->throwErrors()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/android/common/assertion/AssertEnvironment;->reportAsserts()Lcom/yandex/android/common/assertion/AssertionReporter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/yandex/android/common/assertion/AssertionReporter;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    throw p1
.end method

.method public static b()Lcom/yandex/android/common/assertion/AssertEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lmx1;->a:Lcom/yandex/android/common/assertion/AssertEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/android/common/assertion/AssertEnvironment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/android/common/assertion/AssertEnvironment;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmx1;->a:Lcom/yandex/android/common/assertion/AssertEnvironment;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmx1;->a:Lcom/yandex/android/common/assertion/AssertEnvironment;

    .line 13
    .line 14
    return-object v0
.end method
