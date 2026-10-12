.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;
.super Lk4o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;

    .line 2
    .line 3
    const-string v1, "closing_offer"

    .line 4
    .line 5
    const-string v2, "checkout_closing_offer_page"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x69ba6566

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ClosingOffer"

    return-object p0
.end method
