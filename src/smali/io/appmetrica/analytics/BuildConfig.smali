.class public final Lio/appmetrica/analytics/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_LEVEL:I = 0x74

.field public static final BUILD_DATE:Ljava/lang/String; = "05.04.2026"

.field public static final BUILD_NUMBER:Ljava/lang/String; = "50161161"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CLIENT_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final DEFAULT_HOSTS:[Ljava/lang/String;

.field public static final DEFAULT_LOCATION_COLLECTING:Z = true

.field public static final FLAVOR:Ljava/lang/String; = "binaryProd"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "io.appmetrica.analytics"

.field public static final METRICA_DEBUG:Z = false

.field public static final SDK_BUILD_FLAVOR:Ljava/lang/String; = "internal"

.field public static final SDK_BUILD_TYPE:Ljava/lang/String; = ""

.field public static final SDK_DEPENDENCY:Ljava/lang/String; = "binary"

.field public static final SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

.field public static final VERSION_NAME:Ljava/lang/String; = "7.14.3"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/nc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->CLIENT_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "https://startup.mobile.webvisor.com"

    .line 10
    .line 11
    const-string v1, "https://u.startup.mobile.webvisor.com"

    .line 12
    .line 13
    const-string v2, "https://startup.mobile.yandex.net/"

    .line 14
    .line 15
    const-string v3, "https://startup-mobile.ap.yandex-net.ru"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->DEFAULT_HOSTS:[Ljava/lang/String;

    .line 22
    .line 23
    const-class v0, Lio/appmetrica/analytics/impl/Ac;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
