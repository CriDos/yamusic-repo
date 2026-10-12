.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh2;


# direct methods
.method public synthetic constructor <init>(Loh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnh2;->a:I

    iput-object p1, p0, Lnh2;->b:Loh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lnh2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnh2;->b:Loh2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loh2;->g:Lcyj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmbe;

    .line 15
    .line 16
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmh2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Loh2;->g:Lcyj;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmbe;

    .line 37
    .line 38
    sget-object p1, Ll9g;->b:Ll9g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp;->c()Lr80;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ShowWizard_From_AutoPlaylistsLandingBlock"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmh2;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget p1, Lru/yandex/music/wizard3/WizardActivity;->t:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v1, Lru/yandex/music/wizard3/WizardActivity;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "show_onboarding"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lpv6;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    iget-object p0, p0, Loh2;->g:Lcyj;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lmbe;

    .line 96
    .line 97
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lmh2;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
