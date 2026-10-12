.class public final synthetic Lex4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lex4;->a:I

    iput-object p2, p0, Lex4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lex4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lex4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/l;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Lcun;

    .line 42
    .line 43
    iget-object p0, p0, Lcun;->j:Lxwc;

    .line 44
    .line 45
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lv94;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lv94;->setSaveCardOnPayment(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lj2k;

    .line 56
    .line 57
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lg5q;->b:Lg5q;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p2, v0, v1}, Lyge;->I(ZLg5q;Z)Lr6c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lq80;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj2k;->i:Lili;

    .line 77
    .line 78
    iget-object p1, p1, Lili;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lm94;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lm94;->setSaveCardOnPayment(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean p1, p0, Lj2k;->p:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lyjl;

    .line 96
    .line 97
    iget-object p1, p1, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x7f0a021e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lupr;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lyjl;

    .line 130
    .line 131
    iget-object p0, p0, Lyjl;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/16 v1, 0x8

    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_3
    check-cast p0, Ltw7;

    .line 143
    .line 144
    iget-object p0, p0, Ltw7;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lil5;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lil5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast p0, Ljl6;

    .line 157
    .line 158
    iget-object p0, p0, Ljl6;->f:Lcyj;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lgl6;

    .line 165
    .line 166
    iget-object p1, p0, Lgl6;->a:Ljl6;

    .line 167
    .line 168
    invoke-static {p0}, Lgl6;->a(Lgl6;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iget-object p2, p1, Ljl6;->e:Lyjo;

    .line 173
    .line 174
    new-instance v0, Lt42;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, p1, p0, v1}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :pswitch_5
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lw3i;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    check-cast v0, Lsyj;

    .line 191
    .line 192
    iget-object v0, v0, Lsyj;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lvw4;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lvw4;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-boolean v1, v0, Lvw4;->b:Z

    .line 206
    .line 207
    invoke-virtual {v0, p0, v1}, Lvw4;->j(Lcom/google/android/material/chip/Chip;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v0}, Lvw4;->e()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
