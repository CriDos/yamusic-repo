.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhwa;->a:I

    iput-object p2, p0, Lhwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lhwa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/ui/social/mail/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/mail/b;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/t;

    .line 15
    .line 16
    sget-object p1, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Loqk;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/social/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Loqk;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/YxAuthActivity;

    .line 41
    .line 42
    sget p1, Lcom/yandex/passport/internal/ui/YxAuthActivity;->d:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/ui/c;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p0, Lpyp;

    .line 58
    .line 59
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "package:com.android.providers.downloads"

    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string p2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
