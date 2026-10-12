.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfl;


# direct methods
.method public synthetic constructor <init>(Ljfl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->b:Ljfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;->b:Ljfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;-><init>(Ljava/lang/String;Ljfl;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;-><init>(Ljava/lang/String;Ljfl;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
