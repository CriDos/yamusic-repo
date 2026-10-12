.class public final synthetic Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->o:Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->b:Ldfl;

    .line 53
    .line 54
    sget-object v3, Lxel;->c:Lxel;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, p1, v3}, Ldfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxel;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->G()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 64
    .line 65
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a:Ldfl;

    .line 108
    .line 109
    sget-object v3, Lwel;->c:Lwel;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, p1, v3}, Ldfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwel;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->D:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->w:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->b()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/high16 p1, 0x43340000    # 180.0f

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->b()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_0
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
