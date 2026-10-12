.class public abstract Lcom/yandex/plus/pay/adapter/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;)Lcom/yandex/plus/pay/adapter/api/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l0;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/p0;

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/p0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;)Lcom/yandex/plus/pay/adapter/api/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/t;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/t;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/y;

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/y;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/l1;

    .line 30
    .line 31
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/l1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/p1;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/p1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/pay/adapter/api/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/adapter/internal/m;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/i;->c:Lcom/yandex/plus/pay/adapter/api/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/i;->b:Lcom/yandex/plus/pay/adapter/api/i;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/i;->a:Lcom/yandex/plus/pay/adapter/api/i;

    .line 30
    .line 31
    return-object p0
.end method
