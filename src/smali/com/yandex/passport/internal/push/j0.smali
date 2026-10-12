.class public abstract Lcom/yandex/passport/internal/push/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/coroutine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/common/coroutine/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/coroutine/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/push/j0;->a:Lcom/yandex/passport/common/coroutine/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public abstract b()Lcom/yandex/passport/internal/push/w;
.end method
