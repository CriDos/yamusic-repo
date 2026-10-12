.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/yandex/plus/log/api/b;

.field public final B:Ljava/lang/String;

.field public final y:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

.field public final z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/k;Lcom/yandex/plus/home/feature/webviews/internal/stories/k;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;Lw27;Lw27;)V
    .locals 22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v4, Lcom/yandex/passport/data/network/da;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/yandex/passport/data/network/da;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;)V

    .line 2
    sget-object v18, Lcom/yandex/plus/home/feature/webviews/internalapi/a;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v19, p3

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 3
    invoke-direct/range {v0 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internal/webview/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internalapi/a;Lcom/yandex/plus/log/api/b;Lw27;Lw27;)V

    .line 4
    iput-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 7
    const-string v1, "StoriesWebViewContract"

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Lcom/yandex/plus/webview/api/contract/message/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 12
    .line 13
    const-string v5, "handleCloseStories"

    .line 14
    .line 15
    const-string v6, "handleCloseStories(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$CloseStories;)V"

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h2;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 34
    .line 35
    const-string v13, "handleReadyForMessaging"

    .line 36
    .line 37
    const-string v14, "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V"

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a5;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 50
    .line 51
    const/16 v16, 0x6

    .line 52
    .line 53
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 54
    .line 55
    const-string v13, "handleMiniStoryIsReadyEvent"

    .line 56
    .line 57
    const-string v14, "handleMiniStoryIsReadyEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$MiniStoryIsReadyEvent;)V"

    .line 58
    .line 59
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 68
    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 72
    .line 73
    const-string v13, "handleShowNextStoryEvent"

    .line 74
    .line 75
    const-string v14, "handleShowNextStoryEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowNextStoryEvent;)V"

    .line 76
    .line 77
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j5;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 86
    .line 87
    const/16 v16, 0x8

    .line 88
    .line 89
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 90
    .line 91
    const-string v13, "handleShowPrevStoryEvent"

    .line 92
    .line 93
    const-string v14, "handleShowPrevStoryEvent(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPrevStoryEvent;)V"

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m5;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 104
    .line 105
    const/16 v16, 0x9

    .line 106
    .line 107
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 108
    .line 109
    const-string v13, "handleUserTappedSubscription"

    .line 110
    .line 111
    const-string v14, "handleUserTappedSubscription(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UserTappedSubscription;)V"

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q6;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 122
    .line 123
    const/16 v16, 0xa

    .line 124
    .line 125
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 126
    .line 127
    const-string v13, "handleShowPurchaseButton"

    .line 128
    .line 129
    const-string v14, "handleShowPurchaseButton(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ShowPurchaseButton;)V"

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p5;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 140
    .line 141
    const/16 v16, 0xb

    .line 142
    .line 143
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 144
    .line 145
    const-string v13, "handleGetProductsRequest"

    .line 146
    .line 147
    const-string v14, "handleGetProductsRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$GetProductsRequest;)V"

    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 158
    .line 159
    const/16 v16, 0xc

    .line 160
    .line 161
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 162
    .line 163
    const-string v13, "handlePurchaseProductRequest"

    .line 164
    .line 165
    const-string v14, "handlePurchaseProductRequest(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseProductRequest;)V"

    .line 166
    .line 167
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 176
    .line 177
    const/16 v16, 0x3

    .line 178
    .line 179
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 180
    .line 181
    const-string v13, "handlePurchaseButtonShown"

    .line 182
    .line 183
    const-string v14, "handlePurchaseButtonShown(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$PurchaseButtonShown;)V"

    .line 184
    .line 185
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
