.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/plus/checkout/p;

.field public final synthetic b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public final synthetic c:Lcom/yandex/plus/core/analytics/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lgw6;

.field public final synthetic k:Lcom/yandex/plus/log/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/p;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/common/e;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/passport/internal/autologin/d;Ljava/util/List;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->a:Lcom/yandex/plus/bdui/plus/checkout/p;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->c:Lcom/yandex/plus/core/analytics/h;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->j:Lgw6;

    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/checkout/k;->k:Lcom/yandex/plus/log/api/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->a:Lcom/yandex/plus/bdui/plus/checkout/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/h;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->c:Lcom/yandex/plus/core/analytics/h;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->k:Lcom/yandex/plus/log/api/b;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-direct {v1, v9, v6, v7, v2}, Lcom/yandex/plus/bdui/plus/checkout/h;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v13, Lcom/yandex/plus/bdui/analytics/b;

    .line 46
    .line 47
    new-instance v2, Lsub;

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-direct {v2, v1, v8}, Lsub;-><init>(Lvdt;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "AppMetrica"

    .line 54
    .line 55
    invoke-direct {v13, v1, v2}, Lcom/yandex/plus/bdui/analytics/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lcom/yandex/plus/bdui/analytics/b;

    .line 59
    .line 60
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/h;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v9, v6, v7, v2}, Lcom/yandex/plus/bdui/plus/checkout/h;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Statbox"

    .line 67
    .line 68
    invoke-direct {v14, v2, v1}, Lcom/yandex/plus/bdui/analytics/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lcom/yandex/plus/bdui/analytics/b;

    .line 72
    .line 73
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v9, v6, v7, v2}, Lcom/yandex/plus/bdui/plus/checkout/h;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Diagnostic"

    .line 80
    .line 81
    invoke-direct {v15, v2, v1}, Lcom/yandex/plus/bdui/analytics/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/yandex/plus/bdui/analytics/b;

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    new-instance v6, Lao1;

    .line 88
    .line 89
    const/16 v12, 0xd

    .line 90
    .line 91
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->d:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->f:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->g:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "DWH"

    .line 101
    .line 102
    invoke-direct {v1, v2, v6}, Lcom/yandex/plus/bdui/analytics/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/yandex/plus/bdui/analytics/b;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Lbu;

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    const/4 v8, 0x6

    .line 112
    move-object v7, v2

    .line 113
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->h:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v6

    .line 122
    const-string v2, "Pulse"

    .line 123
    .line 124
    invoke-direct {v9, v2, v1}, Lcom/yandex/plus/bdui/analytics/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v13, v14, v15, v10, v9}, [Lcom/yandex/plus/bdui/analytics/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->i:Ljava/util/List;

    .line 138
    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    sget-object v2, Lbrb;->a:Lbrb;

    .line 142
    .line 143
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/k;->j:Lgw6;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0, v8}, Lcom/yandex/plus/bdui/plus/analytics/b;-><init>(Ljava/util/ArrayList;Lgw6;Lcom/yandex/plus/log/api/b;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
