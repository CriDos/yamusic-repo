.class public abstract Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/c;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
