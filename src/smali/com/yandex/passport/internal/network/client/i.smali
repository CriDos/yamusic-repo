.class public final Lcom/yandex/passport/internal/network/client/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le41;

.field public final b:Le41;


# direct methods
.method public constructor <init>(Le41;Le41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/network/client/i;->a:Le41;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/network/client/i;->b:Le41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/i;->a:Le41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/network/client/h;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "You must specify one of the possible passport environments"

    .line 13
    .line 14
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/client/i;->b:Le41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/network/client/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "You must specify one of the possible passport environments"

    .line 13
    .line 14
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
