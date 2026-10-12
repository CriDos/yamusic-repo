.class public final Lcom/appsflyer/internal/AFc1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1sSDK;


# instance fields
.field private final getMediationNetwork:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1iSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1iSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFc1qSDK$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1qSDK$1;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1iSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;I)I
    .locals 10

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 48
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1zSDK;

    const-string p0, "Unexpected data type found for key "

    .line 49
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return p2
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v3, p0

    .line 17
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1zSDK;

    .line 20
    .line 21
    const-string p0, "Unexpected data type found for key "

    .line 22
    .line 23
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v8, 0x78

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final AFAdRevenueData(Ljava/lang/String;J)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Z)Z
    .locals 10

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 41
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1zSDK;

    const-string p0, "Unexpected data type found for key "

    .line 42
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return p2
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;J)J
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v3, p0

    .line 17
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1zSDK;

    .line 20
    .line 21
    const-string p0, "Unexpected data type found for key "

    .line 22
    .line 23
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v8, 0x78

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-wide p2
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
