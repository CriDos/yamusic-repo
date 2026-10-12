.class public abstract synthetic Lcom/yandex/plus/home/graphql/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/n0;->values()[Lcom/yandex/plus/core/graphql/type/n0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/yandex/plus/core/graphql/type/n0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/yandex/plus/core/graphql/type/n0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/home/graphql/subscription/a;->a:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/o0;->values()[Lcom/yandex/plus/core/graphql/type/o0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v4, Lcom/yandex/plus/core/graphql/type/o0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v2, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/yandex/plus/core/graphql/type/o0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/plus/home/graphql/subscription/a;->b:[I

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/p0;->values()[Lcom/yandex/plus/core/graphql/type/p0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/yandex/plus/core/graphql/type/p0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x3

    :try_start_5
    sget-object v5, Lcom/yandex/plus/core/graphql/type/p0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/yandex/plus/core/graphql/type/p0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v4, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/yandex/plus/core/graphql/type/p0;->b:Lcom/yandex/plus/core/graphql/type/u;

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/yandex/plus/home/graphql/subscription/a;->c:[I

    return-void
.end method
