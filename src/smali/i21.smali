.class public final Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-class p0, Lpy0;

    .line 2
    .line 3
    invoke-static {p0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpy0;

    .line 8
    .line 9
    iget-object p0, p0, Lpy0;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "app_launch_count"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "af_status"

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Non-organic"

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lby4;->j(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
