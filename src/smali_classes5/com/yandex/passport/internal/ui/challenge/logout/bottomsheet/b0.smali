.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    .line 13
    .line 14
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;

    .line 29
    .line 30
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f090023

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const v3, 0x7f090021

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/RadioButton;

    .line 21
    .line 22
    new-instance p0, Ljss;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Ljss;-><init>(Liss;Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x10100a0

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/yandex/passport/R$drawable;->passport_logout_radio_checked:I

    .line 43
    .line 44
    sget v3, Lcom/yandex/passport/R$color;->passport_logout_brand_background:I

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->Q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Ljss;->a([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/yandex/passport/R$drawable;->passport_logout_radio_normal:I

    .line 64
    .line 65
    sget v3, Lcom/yandex/passport/R$color;->passport_logout_border:I

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->Q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Ljss;->a([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    sget p0, Lcom/yandex/passport/R$color;->passport_logout_on_brand_background:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    sget p0, Lcom/yandex/passport/R$drawable;->passport_logout_prominent_button_background:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    .line 106
    .line 107
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    sget p0, Lcom/yandex/passport/R$drawable;->passport_logout_button_background:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    const/high16 p0, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    sget p0, Lcom/yandex/passport/R$color;->passport_logout_secondary:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    sget p0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    sget p0, Lcom/yandex/passport/R$color;->passport_logout_link:I

    .line 158
    .line 159
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    const/high16 p0, 0x41c00000    # 24.0f

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    sget p0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    .line 177
    .line 178
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
