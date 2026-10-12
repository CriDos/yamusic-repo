.class public final synthetic Lcom/yandex/passport/internal/ui/domik/samlsso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/samlsso/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/samlsso/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/d;->b:Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/d;->b:Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/b;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->u:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "webview"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 49
    .line 50
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Loqk;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/base/m;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget p1, p1, Lcom/yandex/passport/internal/ui/base/m;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
