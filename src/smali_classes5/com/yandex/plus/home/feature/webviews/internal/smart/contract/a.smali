.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

.field public final B:Ljava/lang/String;

.field public final y:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final z:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/passport/data/network/da;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lw27;Lw27;)V
    .locals 22

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/yandex/passport/data/network/da;

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/yandex/passport/data/network/da;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    sget-object v18, Lcom/yandex/plus/home/feature/webviews/internalapi/a;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/a;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    move-object/from16 v19, p5

    .line 64
    .line 65
    move-object/from16 v3, p6

    .line 66
    .line 67
    move-object/from16 v6, p7

    .line 68
    .line 69
    move-object/from16 v7, p8

    .line 70
    .line 71
    move-object/from16 v8, p9

    .line 72
    .line 73
    move-object/from16 v9, p10

    .line 74
    .line 75
    move-object/from16 v10, p11

    .line 76
    .line 77
    move-object/from16 v11, p12

    .line 78
    .line 79
    move-object/from16 v13, p13

    .line 80
    .line 81
    move-object/from16 v14, p14

    .line 82
    .line 83
    move-object/from16 v15, p15

    .line 84
    .line 85
    move-object/from16 v17, p16

    .line 86
    .line 87
    move-object/from16 v20, p17

    .line 88
    .line 89
    move-object/from16 v21, p18

    .line 90
    .line 91
    invoke-direct/range {v0 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/analytics/f;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internal/webview/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internalapi/a;Lcom/yandex/plus/log/api/b;Lw27;Lw27;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 95
    .line 96
    move-object/from16 v1, p5

    .line 97
    .line 98
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->z:Lcom/yandex/plus/log/api/b;

    .line 99
    .line 100
    iput-object v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->A:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 101
    .line 102
    const-string v1, "SmartWebViewContract"

    .line 103
    .line 104
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->B:Ljava/lang/String;

    .line 105
    .line 106
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
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x16

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 13
    .line 14
    const-string v5, "handleReadyForMessaging"

    .line 15
    .line 16
    const-string v6, "handleReadyForMessaging(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$ReadyForMessaging;)V"

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a5;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x17

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 35
    .line 36
    const-string v13, "handleOpenNativeSharing"

    .line 37
    .line 38
    const-string v14, "handleOpenNativeSharing(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenNativeSharing;)V"

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 51
    .line 52
    const/16 v16, 0x18

    .line 53
    .line 54
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 55
    .line 56
    const-string v13, "handleOpenStoriesMessage"

    .line 57
    .line 58
    const-string v14, "handleOpenStoriesMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStories;)V"

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 69
    .line 70
    const/16 v16, 0x19

    .line 71
    .line 72
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 73
    .line 74
    const-string v13, "handleOpenStoriesListMessage"

    .line 75
    .line 76
    const-string v14, "handleOpenStoriesListMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenStoriesList;)V"

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
