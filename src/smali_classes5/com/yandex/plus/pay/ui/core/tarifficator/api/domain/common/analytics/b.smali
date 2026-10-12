.class public abstract Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lafl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object p0, Lafl;->c:Lafl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lafl;->b:Lafl;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/api/analytics/d;)Lk4o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/g;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/d;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/f;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/f;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    if-eqz p1, :cond_5

    .line 40
    .line 41
    new-instance p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/e;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/yandex/plus/pay/api/analytics/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/plus/pay/api/analytics/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    new-instance p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/e;

    .line 52
    .line 53
    invoke-direct {p0, v0, v0}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final c(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;->a:Lcom/yandex/plus/core/data/pay/l;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "card_selection_error: kind: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/core/data/pay/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", trigger: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/plus/core/data/pay/l;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", code: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/plus/core/data/pay/l;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", status: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/plus/core/data/pay/l;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", message: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/core/data/pay/l;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string p0, "connection_error"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/a;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "backend_error: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;->a:Lcom/yandex/plus/pay/api/exception/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "google_error: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string p0, "unexpected_error"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    instance-of p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string p0, "unauthorized"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static final d(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;)Lbfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/a;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbfl;->c:Lbfl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbfl;->b:Lbfl;

    .line 19
    .line 20
    return-object p0
.end method
