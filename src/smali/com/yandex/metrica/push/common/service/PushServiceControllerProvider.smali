.class public Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;,
        Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$a;,
        Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$b;,
        Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;
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
    invoke-static {p1}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->b:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getPushServiceCommandLauncher()Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->getPushServiceCommandLauncher(Z)Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getPushServiceCommandLauncher(Z)Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;->a()Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->b:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider$c;->a()Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
