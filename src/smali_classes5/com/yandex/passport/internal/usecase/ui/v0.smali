.class public abstract synthetic Lcom/yandex/passport/internal/usecase/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/passport/common/core/b;->values()[Lcom/yandex/passport/common/core/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/yandex/passport/internal/usecase/ui/v0;->a:[I

    return-void
.end method
