.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;
.super Lns3;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;->i:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/log/api/a;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/plus/pay/log/api/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/log/api/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/log/api/a;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/plus/pay/log/api/a;

    .line 4
    .line 5
    iget p0, p1, Lcom/yandex/plus/pay/log/api/a;->a:I

    .line 6
    .line 7
    iget p1, p2, Lcom/yandex/plus/pay/log/api/a;->a:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
