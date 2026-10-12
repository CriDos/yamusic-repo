.class public Lcom/yandex/appmetrica/push/firebase/FirebasePushServiceControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/appmetrica/push/firebase/impl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/yandex/appmetrica/push/firebase/impl/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/appmetrica/push/firebase/impl/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/appmetrica/push/firebase/impl/g;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/appmetrica/push/firebase/impl/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/appmetrica/push/firebase/impl/a;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/yandex/appmetrica/push/firebase/impl/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Lcom/yandex/appmetrica/push/firebase/impl/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, p1, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/appmetrica/push/firebase/FirebasePushServiceControllerProvider;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/appmetrica/push/firebase/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/FirebasePushServiceControllerProvider;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPushServiceController()Lcom/yandex/metrica/push/common/core/PushServiceController;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/FirebasePushServiceControllerProvider;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/appmetrica/push/firebase/impl/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->c()Lcom/yandex/appmetrica/push/firebase/impl/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/yandex/appmetrica/push/firebase/impl/h;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/yandex/appmetrica/push/firebase/impl/h;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Metrica Push SDK is not activated correctly. Please, activate in accordance with the documentation: https://appmetrica.yandex.ru/docs/mobile-sdk-dg/push/android-initialize.html"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
