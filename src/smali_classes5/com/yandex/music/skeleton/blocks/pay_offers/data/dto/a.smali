.class public abstract Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;Landroid/content/Context;)Lgel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferAvailableDto;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferAvailableDto;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferAvailableDto;->b()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferSelectedDto;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferSelectedDto;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto$PayOfferSelectedDto;->b()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lvel;->a:Lvel;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lfel;->a:Lfel;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;->a()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersButtonDto;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersButtonDto;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;->a()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersButtonDto;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersButtonDto;->b()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;->a()Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersButtonDto;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersButtonDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v5, v1

    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersDataDto;->b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lbt3;->d(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    move-object v4, v1

    .line 126
    new-instance v0, Leel;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    :goto_2
    return-object v1

    .line 134
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
