.class Lcom/yandex/metrica/push/impl/C0;
.super Lcom/yandex/metrica/push/impl/B0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/impl/B0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;Lcom/yandex/metrica/push/common/RefreshTokenInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/push/common/RefreshTokenInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->force:Z

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/push/impl/C0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Lcom/yandex/metrica/push/impl/C0$a;-><init>(Lcom/yandex/metrica/push/impl/C0;Landroid/content/Context;Lcom/yandex/metrica/push/common/RefreshTokenInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/yandex/metrica/push/impl/B0;->a(Landroid/content/Context;ZLjava/util/Map;Lcom/yandex/metrica/push/impl/L0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
