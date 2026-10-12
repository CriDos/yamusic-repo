.class public abstract synthetic Lcom/yandex/plus/home/feature/webviews/internal/container/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;->values()[Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

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
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->values()[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v2, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->values()[Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a:[I

    return-void
.end method
