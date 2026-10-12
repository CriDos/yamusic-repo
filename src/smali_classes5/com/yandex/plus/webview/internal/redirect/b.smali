.class public abstract synthetic Lcom/yandex/plus/webview/internal/redirect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/plus/webview/core/resource/d;->values()[Lcom/yandex/plus/webview/core/resource/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/yandex/plus/webview/core/resource/d;->a:Lcom/yandex/plus/webview/core/resource/d;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/yandex/plus/webview/internal/redirect/b;->a:[I

    return-void
.end method
