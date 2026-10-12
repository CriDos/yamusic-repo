.class public final Lcom/yandex/plus/pay/ui/webview/family/ui/d;
.super Lcom/yandex/plus/webview/api/contract/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/family/ui/a;
.implements Lcom/yandex/plus/webview/api/contract/k;
.implements Lcom/yandex/plus/webview/api/contract/j;
.implements Lcom/yandex/plus/webview/core/h;


# instance fields
.field public final synthetic e:Lcom/yandex/plus/webview/api/contract/l;

.field public final f:Lcom/yandex/plus/log/api/b;

.field public final g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

.field public final h:Lcom/yandex/plus/pay/ui/common/internal/web/a;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/family/ui/b;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/webview/api/contract/message/d;Lw27;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p4, v0, p5}, Lcom/yandex/plus/webview/api/contract/a;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Lcom/yandex/passport/internal/core/accounts/h;Lw27;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lcom/yandex/plus/webview/api/contract/l;

    .line 12
    .line 13
    invoke-direct {p4}, Lcom/yandex/plus/webview/api/contract/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->e:Lcom/yandex/plus/webview/api/contract/l;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->h:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v5, "http"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->h:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 23
    .line 24
    const-string p1, "http"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final E(Lcom/yandex/plus/webview/api/contract/message/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x12

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 13
    .line 14
    const-string v5, "handleReadyMessage"

    .line 15
    .line 16
    const-string v6, "handleReadyMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$Ready;)V"

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/yandex/plus/pay/ui/webview/family/domain/c;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x13

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-class v12, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 35
    .line 36
    const-string v13, "handleReadyForMessagingMessage"

    .line 37
    .line 38
    const-string v14, "handleReadyForMessagingMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$ReadyForMessaging;)V"

    .line 39
    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/yandex/plus/pay/ui/webview/family/domain/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 51
    .line 52
    const/16 v16, 0x14

    .line 53
    .line 54
    const-class v12, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 55
    .line 56
    const-string v13, "handleSendMetricsMessage"

    .line 57
    .line 58
    const-string v14, "handleSendMetricsMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$SendMetrics;)V"

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/yandex/plus/pay/ui/webview/family/domain/e;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 69
    .line 70
    const/16 v16, 0x15

    .line 71
    .line 72
    const-class v12, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 73
    .line 74
    const-string v13, "handleOpenNativeSharingMessage"

    .line 75
    .line 76
    const-string v14, "handleOpenNativeSharingMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$OpenNativeSharing;)V"

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/yandex/plus/pay/ui/webview/family/domain/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 87
    .line 88
    const/16 v16, 0x16

    .line 89
    .line 90
    const-class v12, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 91
    .line 92
    const-string v13, "handleUnknownMessage"

    .line 93
    .line 94
    const-string v14, "handleUnknownMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$Unknown;)V"

    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lcom/yandex/plus/pay/ui/webview/family/domain/f;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/webview/api/contract/message/d;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "URL \""

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2, v1, p2}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p6, "resource \""

    .line 23
    .line 24
    const-string v1, "\" for "

    .line 25
    .line 26
    invoke-static {p6, p3, v1, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    const-string p3, " because of "

    .line 31
    .line 32
    const-string p6, " error: errorCode="

    .line 33
    .line 34
    const-string v1, "WebView couldn\'t load "

    .line 35
    .line 36
    invoke-static {v1, p2, p3, p5, p6}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", description="

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x21

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "FamilyContractImpl"

    .line 61
    .line 62
    invoke-interface {p0, v0, p2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v5, "ssl"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->h:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 20
    .line 21
    const-string p1, "ssl"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0405f8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->f:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "onMessage: "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "FamilyContractImpl"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/plus/webview/api/contract/a;->onMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v5, "unexpected"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->h:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->g:Lcom/yandex/plus/pay/ui/webview/family/ui/b;

    .line 20
    .line 21
    const-string p1, "other"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/family/ui/b;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->e:Lcom/yandex/plus/webview/api/contract/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/l;->a()Lfoj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "document.addEventListener(\"DOMContentLoaded\", function() {\n    document.body.style.setProperty(\"background\", \"transparent\", \"important\");\n});"

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/f;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
