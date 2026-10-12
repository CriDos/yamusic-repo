.class public final synthetic Lcom/yandex/passport/internal/ui/autologin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/autologin/b;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/autologin/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/ui/util/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lekk;->onChanged(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/i;

    .line 17
    .line 18
    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 19
    .line 20
    sget v0, Lcom/yandex/passport/internal/ui/social/gimap/i;->t:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->s:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/social/gimap/i;->I(Lcom/yandex/passport/internal/ui/social/gimap/h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/e;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->u:Landroid/view/View;

    .line 67
    .line 68
    sget p1, Lcom/yandex/passport/R$dimen;->passport_domik_bottom_scrollable_padding_without_button:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->u:Landroid/view/View;

    .line 105
    .line 106
    sget p1, Lcom/yandex/passport/R$dimen;->passport_domik_bottom_scrollable_padding_full:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->c:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    sget p1, Lcom/yandex/passport/R$string;->passport_smartlock_autologin_retry_button:I

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p1, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget p1, Lcom/yandex/passport/R$string;->passport_smartlock_autologin_login_error_button:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/yandex/passport/R$string;->passport_smartlock_autologin_login_error_text:I

    .line 171
    .line 172
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->d:Lcom/yandex/passport/internal/entities/x;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/x;->b:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
