.class public final Ltjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltjl;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ltjl;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ltjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Ltjl;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Ltjl;->f:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 15
    .line 16
    iput-object p7, p0, Ltjl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Ltjl;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Ltjl;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Ltjl;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Ltjl;
    .locals 14

    .line 1
    const v0, 0x7f0d03c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a00cd

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a014f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a01dc

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a021e

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a0226

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a02ea

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a034c

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a034f

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a0619

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0740

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const v0, 0x7f0a092b

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a093d

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0a09c0

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v13, v1

    .line 154
    check-cast v13, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    new-instance v3, Ltjl;

    .line 159
    .line 160
    move-object v10, v4

    .line 161
    invoke-direct/range {v3 .. v13}, Ltjl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method
