.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;->b:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj50;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_title:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj50;->b(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p2, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_text:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lj50;->a:Lf50;

    .line 57
    .line 58
    iput-object p2, v0, Lf50;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    sget p2, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_delete_button:I

    .line 61
    .line 62
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;Lcom/yandex/passport/internal/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, v0}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/yandex/passport/R$string;->passport_delete_account_dialog_cancel_button:I

    .line 71
    .line 72
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Lj50;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lj50;->create()Lk50;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
