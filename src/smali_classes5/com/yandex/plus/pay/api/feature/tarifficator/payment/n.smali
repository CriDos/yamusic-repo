.class public final Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;


# static fields
.field public static final a:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;->a:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x27b650fc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Waiting"

    return-object p0
.end method
