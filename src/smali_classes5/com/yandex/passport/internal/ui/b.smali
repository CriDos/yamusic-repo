.class public final synthetic Lcom/yandex/passport/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/b;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/ui/tv/c;

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/passport/internal/ui/tv/c;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/t;

    .line 25
    .line 26
    sget-object p1, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Loqk;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 37
    .line 38
    sget p1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->b:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/analytics/y;->a(Lcom/yandex/passport/internal/entities/u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "trackId"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const-string p0, "reporter"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/ui/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
