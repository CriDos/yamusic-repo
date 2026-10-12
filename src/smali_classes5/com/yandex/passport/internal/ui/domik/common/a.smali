.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/common/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/a;->b:Lcom/yandex/passport/internal/ui/domik/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/common/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/a;->b:Lcom/yandex/passport/internal/ui/domik/common/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->D:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->v:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->z:Landroid/widget/Space;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->A:Landroid/widget/Space;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v1

    .line 64
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    const-string p0, "textLegal"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_8
    const-string p0, "imageLogo"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->E:Lui;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Leif;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2, v1, v1}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
