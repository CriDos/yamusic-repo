.class Lcom/yandex/metrica/push/impl/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/impl/C0;->a(Landroid/content/Context;Ljava/util/Map;Lcom/yandex/metrica/push/common/RefreshTokenInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/push/impl/L0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/push/common/RefreshTokenInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/C0;Landroid/content/Context;Lcom/yandex/metrica/push/common/RefreshTokenInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/C0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/push/impl/C0$a;->b:Lcom/yandex/metrica/push/common/RefreshTokenInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Will send tokens %s to server!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/C0$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/C0$a;->b:Lcom/yandex/metrica/push/common/RefreshTokenInfo;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/metrica/push/common/RefreshTokenInfo;->notificationStatusChangedTime:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/push/impl/n;->a(Ljava/util/Map;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
