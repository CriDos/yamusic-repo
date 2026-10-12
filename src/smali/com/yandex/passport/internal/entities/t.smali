.class public final Lcom/yandex/passport/internal/entities/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Lcom/yandex/passport/internal/entities/t;

.field public static final g:Lcom/yandex/passport/internal/entities/t;

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "rKQF3tiyXLLoxtppQl0rQwfQh8Enb8Bq1ZQnMczFHbo="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 9
    .line 10
    const-string v2, "HanLri3MxqWNbJR76UzbtzPWXaTRdw+hSlNky0oo60k="

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/yandex/passport/internal/entities/t;->d:[B

    .line 17
    .line 18
    const-string v3, "+W185YaP0Dh3wF6PWAzgc55WjrJCxMX398YiHh5p75Y="

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lcom/yandex/passport/internal/entities/t;->e:[B

    .line 25
    .line 26
    new-instance v3, Lcom/yandex/passport/internal/entities/t;

    .line 27
    .line 28
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v1, [Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/internal/entities/t;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/yandex/passport/internal/entities/t;->f:Lcom/yandex/passport/internal/entities/t;

    .line 38
    .line 39
    new-instance v0, Lcom/yandex/passport/internal/entities/t;

    .line 40
    .line 41
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v1, [Landroid/content/pm/Signature;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/entities/t;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/yandex/passport/internal/entities/t;

    .line 51
    .line 52
    new-array v2, v1, [B

    .line 53
    .line 54
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/entities/t;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/yandex/passport/internal/entities/t;->g:Lcom/yandex/passport/internal/entities/t;

    .line 64
    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v0, "com.edadeal.android"

    .line 68
    .line 69
    const-string v1, "Ucyt+WfG7scFrG9ix/DZjXnG3IJ9xqlHqcHBWZfJRC0="

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v0, "ru.kinopoisk"

    .line 77
    .line 78
    const-string v1, "bmQ8wpHeuihpnDrkPvnJoa7NZi0UUtd473a2MH7txIU="

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v0, "ru.foodfox.client"

    .line 86
    .line 87
    const-string v1, "3bydYEVOdzTJomTdNLyOSwskCDmcBgzr7HX+DHBhgMc="

    .line 88
    .line 89
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v0, "ru.auto.ara"

    .line 95
    .line 96
    const-string v1, "JixOZnbLEArntZeEyjeuy0WMm+mdwqN5IeXYw78PTjk="

    .line 97
    .line 98
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v0, "com.deliveryclub"

    .line 104
    .line 105
    const-string v1, "Oey4SFV8MM29BUDKKHPppyHtJtcaWDsj9NPTnzUekLk="

    .line 106
    .line 107
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v0, "com.scb.android"

    .line 113
    .line 114
    const-string v1, "q\\/6Eilpo3MC4DTSH01kxzZATSxRkzz29iymP5o1K3Lc="

    .line 115
    .line 116
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v0, "com.zebrainy.skazbuka"

    .line 122
    .line 123
    const-string v1, "QjM\\\\/yweNUDwGqMuNleLUWlqiyFov71hRR2Mcxoz9NYk="

    .line 124
    .line 125
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v0, "ru.vseapteki"

    .line 131
    .line 132
    const-string v1, "nmVYHwla4iKhErfvVWYhuh7vCDZLb3vYAHfdfes6DbY="

    .line 133
    .line 134
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v0, "uz.allplay.app"

    .line 140
    .line 141
    const-string v1, "UbaGU2rO43WTeRiGncAbrDbwCfiMjG3xN1NfwXCz64E="

    .line 142
    .line 143
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v0, "uz.allplay.apptv"

    .line 149
    .line 150
    const-string v1, "409SkfHnCWPyWHcHrgy7J2VQ8peroUd3P/YTLwmUrjw="

    .line 151
    .line 152
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v0, "jamhome.ru.lktsj"

    .line 158
    .line 159
    const-string v1, "+zAtZrdNtZYevaXkDN7rvyCOgV8UfSGB3afDdHfipZU="

    .line 160
    .line 161
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v0, "ru.berizaryad"

    .line 167
    .line 168
    const-string v1, "ejaKxCA91wCo1mYxoBY9Um\\/Gx7HbjgCWiX3kebaXheE="

    .line 169
    .line 170
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v0, "com.yandex.scooters"

    .line 176
    .line 177
    const-string v1, "0Fp2Qr9Mv0Cv38tO4qaq38AKDwiIMtiVJ1etcaVqH00="

    .line 178
    .line 179
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array/range {v3 .. v15}, [Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/yandex/passport/internal/entities/t;->h:Ljava/util/Map;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Landroid/content/pm/Signature;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/t;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/entities/t;->b:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->e:[B

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Lcom/yandex/passport/internal/entities/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
