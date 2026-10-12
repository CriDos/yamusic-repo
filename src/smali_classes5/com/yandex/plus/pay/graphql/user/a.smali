.class public abstract synthetic Lcom/yandex/plus/pay/graphql/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/z0;->values()[Lcom/yandex/plus/core/graphql/type/z0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z0;->b:Lcom/yandex/plus/core/graphql/type/u;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z0;->b:Lcom/yandex/plus/core/graphql/type/u;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/plus/pay/graphql/user/a;->a:[I

    return-void
.end method
