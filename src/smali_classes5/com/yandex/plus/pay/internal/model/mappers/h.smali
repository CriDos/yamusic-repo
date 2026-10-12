.class public final Lcom/yandex/plus/pay/internal/model/mappers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/model/mappers/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/mappers/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/mappers/h;->a:Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/repository/api/model/mailingads/c;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;->c:Lcom/yandex/plus/pay/repository/api/model/mailingads/b;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/mappers/h;->a:Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/g;->a(Lcom/yandex/plus/pay/repository/api/model/offers/z;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/c;->b:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 22
    .line 23
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->a:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/mailingads/b;->a:Lcom/yandex/plus/pay/repository/api/model/mailingads/b;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/mailingads/a;->b:Lcom/yandex/plus/pay/repository/api/model/mailingads/a;

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/yandex/plus/pay/repository/api/model/mailingads/b;->b:Lcom/yandex/plus/pay/repository/api/model/mailingads/b;

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-ne v1, v4, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    .line 76
    .line 77
    :goto_2
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_7
    return-object v0
.end method
