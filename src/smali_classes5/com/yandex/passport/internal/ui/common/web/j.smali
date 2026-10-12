.class public final Lcom/yandex/passport/internal/ui/common/web/j;
.super Llp6;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/internal/properties/v;

.field public final e:Landroid/view/View;

.field public final f:Lcom/yandex/passport/api/u2;

.field public final g:Landroid/webkit/WebView;

.field public final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Llp6;-><init>(Landroid/content/ContextWrapper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/j;->d:Lcom/yandex/passport/internal/properties/v;

    .line 14
    .line 15
    iget-boolean v3, p3, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/e;->b(Lr2w;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;ZFI)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, v2, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/w2;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/yandex/passport/api/w2;->w()Lcom/yandex/passport/api/u2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->f:Lcom/yandex/passport/api/u2;

    .line 37
    .line 38
    sget p0, Lcom/yandex/passport/R$id;->webview:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lcom/yandex/passport/internal/ui/common/web/i;->a:Lcom/yandex/passport/internal/ui/common/web/i;

    .line 46
    .line 47
    iget-object v2, v0, Llp6;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p3, v2, p2, p2}, Lcom/yandex/passport/internal/ui/common/web/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    if-eq p0, p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, v0, Llp6;->b:Lip6;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lip6;->l(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const p3, 0x7f0401ab

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3}, Lcom/yandex/plus/pay/ui/core/b;->x(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, -0x2

    .line 95
    invoke-virtual {v0, p0, p0}, Llp6;->b(II)Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Lgp6;

    .line 101
    .line 102
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lo0y;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {v2, v3, p3}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 130
    .line 131
    iget-object p0, v0, Llp6;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p2, "uimode"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Landroid/app/UiModeManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 p2, 0x4

    .line 152
    const/4 p3, 0x0

    .line 153
    const-string v1, "layout_inflater"

    .line 154
    .line 155
    if-ne p0, p2, :cond_1

    .line 156
    .line 157
    sget p0, Lcom/yandex/passport/R$layout;->passport_activity_web_view_error_layout:I

    .line 158
    .line 159
    iget-object p2, v0, Llp6;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Landroid/view/LayoutInflater;

    .line 176
    .line 177
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Llp6;->b:Lip6;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lip6;->l(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    sget p0, Lcom/yandex/passport/R$layout;->passport_activity_web_view_error_layout:I

    .line 193
    .line 194
    iget-object p2, v0, Llp6;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p2, Landroid/view/LayoutInflater;

    .line 211
    .line 212
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Llp6;->b:Lip6;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lip6;->l(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    check-cast p0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    :goto_0
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ldq6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/common/web/h;-><init>(Lcom/yandex/passport/internal/ui/common/web/j;Ldq6;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/c;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/c;-><init>(ILdq6;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/h;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/common/web/h;-><init>(Lcom/yandex/passport/internal/ui/common/web/j;Ldq6;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Ldq6;->w(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll5v;->k(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
