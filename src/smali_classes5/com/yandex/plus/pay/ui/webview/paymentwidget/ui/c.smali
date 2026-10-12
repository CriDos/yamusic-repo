.class public final Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;

.field public final c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

.field public final d:Lcom/yandex/plus/log/api/b;

.field public final e:Lw27;

.field public final f:Lw27;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;Lcom/yandex/plus/log/api/b;Lw27;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->b:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->d:Lcom/yandex/plus/log/api/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->e:Lw27;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->f:Lw27;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v13, Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 19
    .line 20
    invoke-direct {v13, v3}, Lcom/yandex/plus/pay/ui/common/internal/web/a;-><init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/yandex/plus/webview/api/contract/message/d;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->f:Lw27;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, Lcom/yandex/plus/webview/api/contract/message/d;-><init>(Lcom/yandex/plus/webview/api/message/a;Lw27;)V

    .line 35
    .line 36
    .line 37
    new-instance v14, Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 38
    .line 39
    invoke-direct {v14, v3}, Lcom/yandex/plus/pay/ui/common/internal/web/b;-><init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/a;->a:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    new-instance v4, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->d:Lcom/yandex/plus/log/api/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->e:Lw27;

    .line 55
    .line 56
    move-wide/from16 v6, p2

    .line 57
    .line 58
    move-wide/from16 v8, p4

    .line 59
    .line 60
    move-object/from16 v11, p6

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v4 .. v17}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;-><init>(Lkotlin/jvm/functions/Function0;JJLcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/pay/ui/common/internal/web/b;Ljava/util/List;Lcom/yandex/plus/webview/api/contract/message/d;Lw27;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method
