.class Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/push/common/service/NoServiceController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/push/common/service/NoServiceController;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/common/service/NoServiceController;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$a;->a:Lcom/yandex/metrica/push/common/service/NoServiceController;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$a;->a:Lcom/yandex/metrica/push/common/service/NoServiceController;

    .line 2
    .line 3
    return-object p0
.end method
