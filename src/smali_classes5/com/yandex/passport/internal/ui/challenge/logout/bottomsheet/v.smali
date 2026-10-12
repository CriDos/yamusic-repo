.class public abstract synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lypg;->values()[Lypg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lypg;->ON_RESUME:Lypg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/v;->a:[I

    invoke-static {}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->values()[Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    :try_start_2
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x3

    :try_start_3
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x4

    :try_start_4
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    const/4 v1, 0x5

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
