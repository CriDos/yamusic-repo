.class public final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:La1l;

.field public b:Lmo;

.field public final c:Lvdt;

.field public final d:Llig;

.field public e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lz1q;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->c:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lz1q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lz1q;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Long;->c:Long;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->d:Llig;

    .line 29
    .line 30
    return-void
.end method

.method public static final i(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Z)V
    .locals 6

    .line 1
    new-instance v0, Lsp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La1l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const v2, 0x7f0a00cc

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const v5, 0x7f0a02e8

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lsp6;->t(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v1}, Lsp6;->e(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v4, v3, v4}, Lsp6;->g(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lsp6;->t(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v4}, Lsp6;->e(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v1, v3, v4}, Lsp6;->g(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La1l;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, La1l;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, p1}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final j()Lt2q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->d:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()La1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->a:La1l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Binding is not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    new-instance v0, Lsp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La1l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const v2, 0x7f0a094a

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lsp6;->e(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int v5, v1

    .line 40
    const v1, 0x7f0a094a

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lsp6;->h(IIIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->e:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lij7;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lij7;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->e:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x3

    .line 69
    invoke-virtual {v0, v2, p1}, Lsp6;->e(II)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3, p1}, Lsp6;->g(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La1l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->k()La1l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, La1l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->j()Lt2q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le63;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lrae;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcu0;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0d03c3

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0a00cc

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    const v0, 0x7f0a020e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    invoke-static {v3}, Lckl;->a(Landroid/view/View;)Lckl;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f0a021e

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v6, :cond_d

    .line 64
    .line 65
    const v0, 0x7f0a02e8

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v3, :cond_d

    .line 75
    .line 76
    const v0, 0x7f0a034e

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const v3, 0x7f0a094a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v8, :cond_c

    .line 100
    .line 101
    const v3, 0x7f0a094b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    new-instance v3, La1l;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, La1l;-><init>(Landroid/view/View;Lckl;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->a:La1l;

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f0708f4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-lt p1, v3, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->b:Lmo;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p1, Lmo;->v:Lwhx;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object p1, v1

    .line 154
    :goto_0
    const/4 v3, -0x1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    move p1, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    sget-object v7, Ly1q;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget p1, v7, p1

    .line 166
    .line 167
    :goto_1
    if-eq p1, v3, :cond_4

    .line 168
    .line 169
    if-eq p1, v4, :cond_3

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-ne p1, v7, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const v3, 0x7f0708f3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    :cond_5
    iget-object p1, v5, Lckl;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v6, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    .line 208
    .line 209
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v3, v1

    .line 219
    :goto_3
    invoke-static {v3}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    const v3, 0x7f130e67

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const v3, 0x7f130eaa

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v5, Lckl;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v3, Lx1q;

    .line 238
    .line 239
    invoke-direct {v3, p0, v2}, Lx1q;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v5, Lckl;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v3, Lx1q;

    .line 248
    .line 249
    invoke-direct {v3, p0, v4}, Lx1q;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->j()Lt2q;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Le63;->l:Lxmj;

    .line 260
    .line 261
    new-instance v3, La2q;

    .line 262
    .line 263
    invoke-direct {v3, p0, v2}, La2q;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lwf7;

    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    invoke-direct {v5, v6, v3}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->j()Lt2q;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lt2q;->o:Lxmj;

    .line 280
    .line 281
    new-instance v3, La2q;

    .line 282
    .line 283
    invoke-direct {v3, p0, v4}, La2q;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lwf7;

    .line 287
    .line 288
    invoke-direct {v5, v6, v3}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0, v5}, Lt4h;->f(Lpqg;Lekk;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v3, "CHALLENGE_INFO_DATA"

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lu1q;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v5, "SBP_TOKEN_DATA"

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lshl;

    .line 317
    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->j()Lt2q;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v5, v7, Lt2q;->n:Lhmc;

    .line 330
    .line 331
    iget-object v6, v3, Lshl;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, p1, Lu1q;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v6, v8}, Lyge;->e1(Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v5, Lq80;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lq80;->a(Lr6c;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v7, Lt2q;->p:Lxmj;

    .line 348
    .line 349
    new-instance v6, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v6, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lxmj;->m(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v7, Lt2q;->q:Lxmj;

    .line 358
    .line 359
    iget-object v5, p1, Lu1q;->a:Lt1q;

    .line 360
    .line 361
    sget-object v6, Ls2q;->a:[I

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aget v5, v6, v5

    .line 368
    .line 369
    if-ne v5, v4, :cond_8

    .line 370
    .line 371
    iget-wide v4, p1, Lu1q;->d:J

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v7, p1}, Lt2q;->L(Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lddn;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/16 v12, 0xe

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    const-class v8, Lt2q;

    .line 387
    .line 388
    const-string v9, "verifySbpToken"

    .line 389
    .line 390
    const-string v10, "verifySbpToken(Ljava/lang/String;)V"

    .line 391
    .line 392
    invoke-direct/range {v5 .. v12}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lkotlin/Pair;

    .line 396
    .line 397
    sget-object v2, Lso4;->c:Lso4;

    .line 398
    .line 399
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    iget-object p1, p1, Lu1q;->f:Ljava/lang/String;

    .line 404
    .line 405
    if-nez p1, :cond_9

    .line 406
    .line 407
    const-string p1, ""

    .line 408
    .line 409
    :cond_9
    const-string v5, "."

    .line 410
    .line 411
    const/4 v6, 0x6

    .line 412
    invoke-static {p1, v5, v2, v2, v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-ne p1, v4, :cond_a

    .line 417
    .line 418
    sget-object p1, Lro4;->c:Lro4;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_a
    sget-object p1, Lqo4;->c:Lqo4;

    .line 422
    .line 423
    :goto_5
    new-instance v5, Lddn;

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/16 v12, 0xf

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    const-class v8, Lt2q;

    .line 430
    .line 431
    const-string v9, "formatCode"

    .line 432
    .line 433
    const-string v10, "formatCode(Ljava/lang/String;)V"

    .line 434
    .line 435
    invoke-direct/range {v5 .. v12}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {v2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object p1, v2

    .line 444
    :goto_6
    invoke-virtual {v3, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance p1, Landroidx/fragment/app/a;

    .line 455
    .line 456
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 457
    .line 458
    .line 459
    new-instance p0, Lh2q;

    .line 460
    .line 461
    invoke-direct {p0}, Lh2q;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0, p0, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 468
    .line 469
    .line 470
    :cond_b
    return-void

    .line 471
    :cond_c
    move v0, v3

    .line 472
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const-string p1, "Missing required view with ID: "

    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcu0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwsc;->g:Lwsc;

    .line 9
    .line 10
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcu0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
