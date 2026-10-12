.class public Lcom/yandex/appmetrica/push/firebase/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c()Ly0d;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ApplicationId must be set."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "ApiKey must be set."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lj35;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/appmetrica/push/firebase/impl/h;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    move-object v7, v2

    .line 39
    move-object v2, v0

    .line 40
    new-instance v0, Ly0d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v7}, Ly0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
