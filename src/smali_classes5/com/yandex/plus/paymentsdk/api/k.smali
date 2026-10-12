.class public final synthetic Lcom/yandex/plus/paymentsdk/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/paymentsdk/api/d;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/paymentsdk/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/paymentsdk/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/api/k;->a:Lcom/yandex/plus/paymentsdk/api/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/plus/paymentsdk/api/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/api/k;->a:Lcom/yandex/plus/paymentsdk/api/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;-><init>(Landroid/content/Context;Lcom/yandex/plus/paymentsdk/api/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
