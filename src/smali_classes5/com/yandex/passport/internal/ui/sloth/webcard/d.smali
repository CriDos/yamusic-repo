.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/webcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/d;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/d;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/ui/d;

    .line 9
    .line 10
    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/d;->c:Lcom/yandex/passport/common/core/b;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->i:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/d;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "url"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "return_url"

    .line 48
    .line 49
    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2, v4}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 66
    .line 67
    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
