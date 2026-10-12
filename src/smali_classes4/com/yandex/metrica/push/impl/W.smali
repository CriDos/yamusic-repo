.class public Lcom/yandex/metrica/push/impl/W;
.super Lcom/yandex/metrica/push/impl/Y;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/yandex/metrica/push/impl/V;

    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/V;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/push/impl/W;-><init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/V;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/push/impl/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/W;->a:Lcom/yandex/metrica/push/impl/V;

    .line 5
    .line 6
    new-instance p2, Lcom/yandex/metrica/push/impl/U;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/yandex/metrica/push/impl/U;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/push/impl/T;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/T;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Lcom/yandex/metrica/push/impl/Y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/W;->a([Lcom/yandex/metrica/push/impl/Y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private varargs a([Lcom/yandex/metrica/push/impl/Y;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/metrica/push/impl/W;->a:Lcom/yandex/metrica/push/impl/V;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/push/impl/V;->a(Lcom/yandex/metrica/push/impl/Y;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/W;->a:Lcom/yandex/metrica/push/impl/V;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/V;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    move-result-object p0

    return-object p0
.end method
