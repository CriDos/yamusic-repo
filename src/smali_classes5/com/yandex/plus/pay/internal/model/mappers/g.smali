.class public final Lcom/yandex/plus/pay/internal/model/mappers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/repository/api/model/offers/z;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/z;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/y;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/yandex/plus/pay/repository/api/model/offers/w;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 40
    .line 41
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/w;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/yandex/plus/pay/repository/api/model/offers/w;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/yandex/plus/pay/repository/api/model/offers/w;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/yandex/plus/pay/repository/api/model/offers/w;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v4, v3, Lcom/yandex/plus/pay/repository/api/model/offers/x;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    .line 58
    .line 59
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/x;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/yandex/plus/pay/repository/api/model/offers/x;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/yandex/plus/pay/repository/api/model/offers/x;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v4, v5, v3}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v0
.end method
