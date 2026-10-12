.class public final Lcom/yandex/plus/pay/ui/common/internal/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/b;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/web/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/web/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final s(Lcom/yandex/plus/webview/core/resource/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/web/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Ljfl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Ljfl;->b(Ljfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;->a:Ljfl;

    .line 42
    .line 43
    const-string v0, "3ds"

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ljfl;->b(Ljfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
