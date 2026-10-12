.class public Lcom/yandex/metrica/push/impl/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/D0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "okhttp3.OkHttpClient"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/metrica/push/impl/F0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/F0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/E0;->a:Lcom/yandex/metrica/push/impl/D0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/yandex/metrica/push/impl/G0;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/yandex/metrica/push/impl/G0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/E0;->a:Lcom/yandex/metrica/push/impl/D0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/impl/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/E0;->a:Lcom/yandex/metrica/push/impl/D0;

    .line 2
    .line 3
    return-object p0
.end method
