.class public Lcom/yandex/appmetrica/push/firebase/impl/d;
.super Lcom/yandex/appmetrica/push/firebase/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/yandex/appmetrica/push/firebase/impl/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/appmetrica/push/firebase/impl/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/yandex/appmetrica/push/firebase/impl/d;-><init>(Landroid/content/Context;Lcom/yandex/appmetrica/push/firebase/impl/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/appmetrica/push/firebase/impl/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/appmetrica/push/firebase/impl/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/appmetrica/push/firebase/impl/a;-><init>(Landroid/content/Context;Lcom/yandex/appmetrica/push/firebase/impl/i;)V

    return-void
.end method


# virtual methods
.method public a(Ly0d;)Ll0d;
    .locals 1
    .param p1    # Ly0d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "METRICA_PUSH"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0, v0}, Ll0d;->h(Ly0d;Landroid/content/Context;Ljava/lang/String;)Ll0d;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    invoke-static {v0}, Ll0d;->e(Ljava/lang/String;)Ll0d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
