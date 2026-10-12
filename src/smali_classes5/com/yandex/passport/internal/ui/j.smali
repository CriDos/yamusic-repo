.class public final Lcom/yandex/passport/internal/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Landroid/content/DialogInterface$OnCancelListener;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    sget v0, Lcom/yandex/passport/R$layout;->passport_warning_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/j;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/j;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/yandex/passport/internal/ui/j;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbv0;
    .locals 8

    .line 1
    new-instance v0, Lbv0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbv0;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/j;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/j;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/j;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/yandex/passport/internal/ui/j;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbv0;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 53
    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/yandex/passport/R$id;->button_dialog_negative:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Button;

    .line 75
    .line 76
    sget v3, Lcom/yandex/passport/R$id;->button_dialog_positive:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/Button;

    .line 83
    .line 84
    sget v4, Lcom/yandex/passport/R$id;->text_dialog_message:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v5, Lcom/yandex/passport/R$id;->text_dialog_title:I

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v6, Lcom/yandex/passport/R$id;->warning_dialog_content:I

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v6, Lcom/yandex/passport/internal/ui/i;

    .line 109
    .line 110
    invoke-direct {v6, p0, v0, v2}, Lcom/yandex/passport/internal/ui/i;-><init>(Lcom/yandex/passport/internal/ui/j;Lbv0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/yandex/passport/internal/ui/i;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-direct {v6, p0, v0, v7}, Lcom/yandex/passport/internal/ui/i;-><init>(Lcom/yandex/passport/internal/ui/j;Lbv0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/j;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    move v6, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v6, v2

    .line 138
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/j;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/j;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/j;->g:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move v4, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v4, v2

    .line 165
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/j;->g:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/j;->i:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    move v2, v7

    .line 182
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/j;->i:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/j;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/j;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/j;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    return-void
.end method
