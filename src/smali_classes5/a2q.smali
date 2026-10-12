.class public final La2q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La2q;->r:I

    iput-object p1, p0, La2q;->s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La2q;->r:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La2q;->s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr2q;

    .line 13
    .line 14
    instance-of v0, p1, Lm2q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lm2q;

    .line 19
    .line 20
    iget p1, p1, Lm2q;->a:I

    .line 21
    .line 22
    sget v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->l(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, Lp2q;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, p1, Lo2q;

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->l(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lc2q;

    .line 66
    .line 67
    invoke-direct {p0}, Lc2q;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const v1, 0x7f0a034e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, p0, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p1, Ln2q;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget p1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of p1, p1, Lq2q;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    check-cast p1, Lhwj;

    .line 105
    .line 106
    sget-object v0, Lhwj;->a:Lhwj;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget p1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v0, Lhwj;->b:Lhwj;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p0, v2}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->i(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v0, Lhwj;->d:Lhwj;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {p0, v3}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->i(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
