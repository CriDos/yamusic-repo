.class public abstract synthetic Lcom/yandex/plus/home/feature/webviews/internal/uri/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->values()[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/t;->a:[I

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->values()[Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    aput v2, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/t;->b:[I

    return-void
.end method
