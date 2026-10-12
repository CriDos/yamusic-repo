.class public abstract synthetic Lcom/yandex/plus/home/feature/webviews/internal/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/n;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/m;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->a:[I

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j;

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->b:[I

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
