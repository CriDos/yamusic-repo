.class public final Lcom/yandex/plus/paymentsdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzt;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/paymentsdk/api/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paymentsdk/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/c;->a:Lcom/yandex/plus/paymentsdk/api/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmzt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/c;->a:Lcom/yandex/plus/paymentsdk/api/d;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/yandex/plus/paymentsdk/api/d;->a(Landroid/content/Context;)Lcom/yandex/plus/paymentsdk/api/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
