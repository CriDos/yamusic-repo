.class public Lcom/yandex/metrica/push/impl/T;
.super Lcom/yandex/metrica/push/impl/Y;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/T;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/T;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->f()Lcom/yandex/metrica/push/impl/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/c0;->filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->isShow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->category:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->details:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/yandex/metrica/push/impl/Z;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
