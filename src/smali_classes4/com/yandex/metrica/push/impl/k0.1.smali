.class public Lcom/yandex/metrica/push/impl/k0;
.super Lcom/yandex/metrica/push/impl/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/yandex/metrica/push/impl/j0;

    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/j0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/push/impl/k0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;Lcom/yandex/metrica/push/impl/j0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;Lcom/yandex/metrica/push/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/yandex/metrica/push/impl/c0;-><init>(Lcom/yandex/metrica/push/impl/j0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/impl/c0;->a(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)[Lcom/yandex/metrica/push/PushFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/push/impl/c0;->a([Lcom/yandex/metrica/push/PushFilter;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/yandex/metrica/push/impl/f0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/yandex/metrica/push/impl/f0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcom/yandex/metrica/push/PushFilter;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/c0;->a([Lcom/yandex/metrica/push/PushFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
