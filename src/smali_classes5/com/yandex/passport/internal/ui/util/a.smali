.class public final Lcom/yandex/passport/internal/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Lcom/yandex/passport/internal/ui/domik/common/d;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:J

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/yandex/passport/internal/ui/autologin/d;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lcom/yandex/passport/internal/ui/domik/common/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/a;->a:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/util/a;->b:Lcom/yandex/passport/internal/ui/domik/common/d;

    .line 10
    .line 11
    sget p2, Lcom/yandex/passport/R$string;->passport_sms_resend_button:I

    .line 12
    .line 13
    iput p2, p0, Lcom/yandex/passport/internal/ui/util/a;->c:I

    .line 14
    .line 15
    sget p2, Lcom/yandex/passport/R$string;->passport_sms_resend_button_placeholder:I

    .line 16
    .line 17
    iput p2, p0, Lcom/yandex/passport/internal/ui/util/a;->d:I

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/util/a;->g:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Ljfm;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p2, v0, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/yandex/passport/internal/ui/autologin/d;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/autologin/d;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/a;->h:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/util/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/a;->a:Landroid/widget/Button;

    .line 6
    .line 7
    iget p0, p0, Lcom/yandex/passport/internal/ui/util/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/a;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/a;->h:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
