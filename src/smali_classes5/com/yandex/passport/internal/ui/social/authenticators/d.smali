.class public final synthetic Lcom/yandex/passport/internal/ui/social/authenticators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/authenticators/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:Lcom/yandex/passport/internal/ui/social/authenticators/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->b:Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/internal/ui/social/l;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/l;->a:Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 29
    .line 30
    sget-object v2, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->h:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->v:Lcom/yandex/passport/common/account/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "social-provider"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "master-token"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v4, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0, v2, v4}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
