.class public abstract synthetic Lcom/yandex/plus/pay/graphql/offers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/g;->values()[Lcom/yandex/plus/core/graphql/type/g;

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
    sget-object v4, Lcom/yandex/plus/core/graphql/type/g;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/yandex/plus/core/graphql/type/g;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    :try_start_3
    sget-object v6, Lcom/yandex/plus/core/graphql/type/g;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/yandex/plus/core/graphql/type/a0;->values()[Lcom/yandex/plus/core/graphql/type/a0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v1, 0x5

    :try_start_8
    sget-object v2, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v2, 0x6

    :try_start_9
    sget-object v3, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    const/4 v1, 0x7

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/yandex/plus/pay/graphql/offers/c;->a:[I

    return-void
.end method
