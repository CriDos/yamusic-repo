.class Lcom/yandex/appmetrica/push/firebase/impl/f;
.super Lcom/yandex/appmetrica/push/firebase/impl/i;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "Expected two identifiers: google_app_id and gcm_defaultSenderId in resources. Use gradle plugin com.google.gms.google-services in your application build.gradle and add google-services.json in your project. See more at https://appmetrica.yandex.ru/docs/mobile-sdk-dg/push/android-initialize.html"

    .line 4
    .line 5
    sput-object v0, Lcom/yandex/appmetrica/push/firebase/impl/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/yandex/appmetrica/push/firebase/impl/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/appmetrica/push/firebase/impl/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/i;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "google_api_key"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/i;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "google_app_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/i;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "project_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/i;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "gcm_defaultSenderId"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getStringFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
