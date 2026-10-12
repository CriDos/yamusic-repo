.class public abstract Lcom/yandex/passport/internal/ui/domik/common/e;
.super Lcom/yandex/passport/internal/ui/domik/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/b;",
        ":",
        "Lcom/yandex/passport/internal/ui/domik/common/g;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/e;",
        ">",
        "Lcom/yandex/passport/internal/ui/domik/base/a<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

.field public u:Landroid/view/View;

.field public v:Lcom/yandex/passport/internal/smsretriever/b;

.field public w:Lcom/yandex/passport/internal/ui/util/a;

.field public final x:Lzk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk3;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->x:Lzk3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "confirmations_limit.exceeded"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "code.invalid"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "rate.limit_exceeded"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "code.empty"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final G(Lcom/yandex/passport/internal/ui/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/a;->G(Lcom/yandex/passport/internal/ui/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/n0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 9
    .line 10
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/common/g;->t:Lcom/yandex/passport/internal/interaction/a;

    .line 30
    .line 31
    instance-of v5, v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Luec;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct/range {v1 .. v6}, Luec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v2, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSmsRetrieverHelper()Lcom/yandex/passport/internal/smsretriever/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->v:Lcom/yandex/passport/internal/smsretriever/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/passport/internal/smsretriever/b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/yandex/passport/internal/ui/domik/l;->c:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/util/a;->g:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/util/a;->h:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/d;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "resend_button_clicked"

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/util/a;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "com.yandex.passport.internal.SMS_CODE_RECEIVED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->x:Lzk3;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lk8h;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/util/a;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->x:Lzk3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk8h;->d(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/passport/R$id;->input_phone_code:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/domik/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/d;->n:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/e;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    sget v0, Lcom/yandex/passport/R$string;->passport_sms_text:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/yandex/passport/legacy/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "<br />"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/yandex/passport/R$id;->text_message:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 74
    .line 75
    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/domik/common/c;-><init>(Lcom/yandex/passport/internal/ui/domik/common/e;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Ljfm;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/yandex/passport/R$id;->button_resend_sms:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v1, Lcom/yandex/passport/internal/ui/util/a;

    .line 106
    .line 107
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/common/d;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/domik/common/d;-><init>(Lcom/yandex/passport/internal/ui/domik/common/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/util/a;-><init>(Landroid/widget/Button;Lcom/yandex/passport/internal/ui/domik/common/d;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "phone_confirmation_result"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/yandex/passport/data/models/k;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 134
    .line 135
    iget-wide v4, v0, Lcom/yandex/passport/data/models/k;->a:J

    .line 136
    .line 137
    iput-wide v4, v1, Lcom/yandex/passport/internal/ui/util/a;->f:J

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/util/a;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "resend_button_clicked"

    .line 150
    .line 151
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_2
    iput-boolean v3, v1, Lcom/yandex/passport/internal/ui/util/a;->e:Z

    .line 156
    .line 157
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 158
    .line 159
    iget v0, v0, Lcom/yandex/passport/data/models/k;->c:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCodeLength(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/base/d;->z(Landroid/view/View;Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/f;->y:Lcom/yandex/passport/internal/ui/util/k;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/yandex/passport/internal/ui/autologin/b;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0, v1}, Lt4h;->f(Lpqg;Lekk;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 189
    .line 190
    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    .line 191
    .line 192
    new-instance v1, Lcom/yandex/passport/internal/ui/domik/common/d;

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/domik/common/d;-><init>(Lcom/yandex/passport/internal/ui/domik/common/e;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/util/m;-><init>(Lcom/yandex/passport/internal/ui/domik/common/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201
    .line 202
    .line 203
    sget p2, Lcom/yandex/passport/R$id;->scroll_view_content:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->u:Landroid/view/View;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 212
    .line 213
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 214
    .line 215
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/common/g;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Lcom/yandex/passport/internal/links/i;

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setEditable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
