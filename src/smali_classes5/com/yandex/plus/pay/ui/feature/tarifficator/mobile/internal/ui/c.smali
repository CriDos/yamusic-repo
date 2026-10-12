.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

.field public final l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/e;

.field public final m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

.field public final n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

.field public final o:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final p:Lv0q;

.field public final q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/e;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lv0q;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/e;

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 36
    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->o:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->p:Lv0q;

    .line 42
    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 46
    .line 47
    new-instance v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->a:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 54
    .line 55
    sget-object v10, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 58
    .line 59
    sget-object v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-ne v7, v8, :cond_0

    .line 64
    .line 65
    move v7, v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v9

    .line 68
    :goto_0
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 73
    .line 74
    if-ne v8, v11, :cond_1

    .line 75
    .line 76
    move v8, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v8, v9

    .line 79
    :goto_1
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 84
    .line 85
    if-ne v11, v12, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    move v9, v13

    .line 100
    :cond_2
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 107
    .line 108
    :goto_2
    move-object v11, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/4 v12, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    sget-object v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/i;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lbrb;->a:Lbrb;

    .line 122
    .line 123
    iget-object v7, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->c:Lcom/yandex/plus/pay/api/analytics/d;

    .line 124
    .line 125
    iget-object v8, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->d:Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 136
    .line 137
    new-instance v0, Lx0q;

    .line 138
    .line 139
    invoke-direct {v0, v13, p0}, Lx0q;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Lv0q;->b:Lg7a;

    .line 143
    .line 144
    iget-object p0, p0, Lg7a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    const-string v1, "SAVED_BUNDLE"

    .line 149
    .line 150
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method
