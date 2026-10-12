.class public final Lio/appmetrica/analytics/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/l0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 9
    .line 10
    const-string v0, "ApiKey is empty. Please, read official documentation how to obtain one: https://appmetrica.io/docs/mobile-sdk-dg/android/about/android-initialize.html"

    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v0}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Ar;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p0, v3, v2}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    const-string v0, "Invalid ApiKey="

    .line 29
    .line 30
    const-string v2, ". Please, read official documentation how to obtain one: https://appmetrica.io/docs/mobile-sdk-dg/android/about/android-initialize.html"

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Ar;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
