.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

.field public final i:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final j:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final k:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final l:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "showUpsale"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "showTopup"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "showFamilyInvite"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v5, "showCollectContacts"

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v6, "showSuccess"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 47
    .line 48
    new-instance v6, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v7, "showError"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->m:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/home/feature/webviews/internal/webview/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->h:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->i:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->j:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->k:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->l:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "description"

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "text"

    .line 35
    .line 36
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    move-object p4, v0

    .line 42
    :cond_2
    new-instance p3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v0, "additionalText"

    .line 45
    .line 46
    invoke-direct {p3, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->f(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance p5, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v0, "commonPrice"

    .line 56
    .line 57
    invoke-direct {p5, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p4, p6

    .line 61
    new-instance p6, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v0, "commonPeriod"

    .line 64
    .line 65
    invoke-direct {p6, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/b;->a:[I

    .line 69
    .line 70
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    aget p4, p4, p7

    .line 75
    .line 76
    const/4 p7, 0x1

    .line 77
    if-eq p4, p7, :cond_5

    .line 78
    .line 79
    const/4 p7, 0x2

    .line 80
    if-eq p4, p7, :cond_4

    .line 81
    .line 82
    const/4 p7, 0x3

    .line 83
    if-ne p4, p7, :cond_3

    .line 84
    .line 85
    const-string p4, "UNKNOWN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_4
    const-string p4, "NATIVE_YANDEX"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string p4, "GOOGLE_PLAY"

    .line 97
    .line 98
    :goto_0
    new-instance p7, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v0, "vendor"

    .line 101
    .line 102
    invoke-direct {p7, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-nez p8, :cond_6

    .line 106
    .line 107
    sget-object p8, Ldrb;->a:Ldrb;

    .line 108
    .line 109
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance p4, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v0, "payload"

    .line 115
    .line 116
    invoke-direct {p4, v0, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p8, p4

    .line 120
    move-object p4, p3

    .line 121
    move-object p3, p2

    .line 122
    move-object p2, v1

    .line 123
    filled-new-array/range {p0 .. p8}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p4, v0, :cond_6

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPeriod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getPrice()Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;->getRepetitionCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->e(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v3, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;->getPeriod()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->e(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v2, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    move-object v0, v1

    .line 100
    :goto_2
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p3, 0x0

    .line 107
    invoke-static {p2, p1, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->e(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lkotlin/Pair;

    .line 112
    .line 113
    const-string p3, "offerName"

    .line 114
    .line 115
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    const-string p3, "purchasePlans"

    .line 125
    .line 126
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    return-object v1
.end method

.method public static e(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "commonPeriodDuration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->f(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "commonPrice"

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "quantity"

    .line 26
    .line 27
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getAmount()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "amount"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->getCurrency()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "currency"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->n:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, v17

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->k:Lcom/yandex/plus/pay/api/analytics/c;

    .line 70
    .line 71
    iput v5, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/c;->n:I

    .line 72
    .line 73
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->l:Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object v3, v4

    .line 83
    :goto_1
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v5, "page"

    .line 90
    .line 91
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->b:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v5, "places"

    .line 99
    .line 100
    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->c:Ljava/util/List;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;

    .line 135
    .line 136
    iget-object v11, v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v12, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v13, "target"

    .line 141
    .line 142
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;->b:Ljava/util/List;

    .line 146
    .line 147
    new-instance v11, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v13, "features"

    .line 150
    .line 151
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v12, v11}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v9, v6

    .line 167
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v10, "targetToFeatures"

    .line 170
    .line 171
    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->d:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v10, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v9, "customProperties"

    .line 179
    .line 180
    invoke-direct {v10, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->g:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v0, "unknown"

    .line 188
    .line 189
    :cond_6
    new-instance v11, Lkotlin/Pair;

    .line 190
    .line 191
    const-string v1, "storeId"

    .line 192
    .line 193
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v0, v6

    .line 204
    :goto_3
    new-instance v12, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v1, "googleCountryCode"

    .line 207
    .line 208
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v0, v6

    .line 223
    :goto_4
    new-instance v13, Lkotlin/Pair;

    .line 224
    .line 225
    const-string v1, "isNativePaymentAllowed"

    .line 226
    .line 227
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/yandex/plus/pay/api/analytics/c;->e:Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object v0, v6

    .line 242
    :goto_5
    if-nez v0, :cond_a

    .line 243
    .line 244
    sget-object v0, Lbrb;->a:Lbrb;

    .line 245
    .line 246
    :cond_a
    new-instance v14, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v1, "externalExperimentFlags"

    .line 249
    .line 250
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/yandex/plus/pay/api/analytics/c;->c:Ljava/util/Set;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/yandex/plus/pay/api/analytics/e;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/analytics/e;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move-object v1, v6

    .line 293
    :cond_c
    if-nez v1, :cond_d

    .line 294
    .line 295
    sget-object v1, Lbrb;->a:Lbrb;

    .line 296
    .line 297
    :cond_d
    new-instance v15, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v0, "externalTestIds"

    .line 300
    .line 301
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Lcom/yandex/plus/pay/api/analytics/c;->d:Ljava/util/Set;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/yandex/plus/pay/api/analytics/e;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/analytics/e;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    if-nez v6, :cond_f

    .line 344
    .line 345
    sget-object v6, Lbrb;->a:Lbrb;

    .line 346
    .line 347
    :cond_f
    new-instance v0, Lkotlin/Pair;

    .line 348
    .line 349
    const-string v1, "externalTriggeredTestIds"

    .line 350
    .line 351
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object v9, v4

    .line 357
    filled-new-array/range {v7 .. v16}, [Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->k:[Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->j:[Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    new-array p2, p2, [Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->f:Lcom/yandex/plus/pay/api/analytics/c;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->j:[Lkotlin/Pair;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->k:[Lkotlin/Pair;

    .line 66
    .line 67
    const-string v5, "offerContext"

    .line 68
    .line 69
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->l:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->o:I

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    move-object v0, p1

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    aput-object v1, p1, p0

    .line 91
    .line 92
    new-instance p0, Lkotlin/Pair;

    .line 93
    .line 94
    const-string p1, "geoLocation"

    .line 95
    .line 96
    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object p0, v0, v4

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    const-string p2, "getFullOfferList"

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    aput-object p1, v0, p2

    .line 112
    .line 113
    new-instance p1, Lkotlin/Pair;

    .line 114
    .line 115
    const-string p2, "oneClickSupported"

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    aput-object p1, v0, p2

    .line 122
    .line 123
    new-instance p1, Lkotlin/Pair;

    .line 124
    .line 125
    const-string p2, "checkFreezes"

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x4

    .line 131
    aput-object p1, v0, p0

    .line 132
    .line 133
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
