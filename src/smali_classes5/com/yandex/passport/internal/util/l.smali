.class public final Lcom/yandex/passport/internal/util/l;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/legacy/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/util/l;->a:Lcom/yandex/passport/legacy/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-class v2, Landroid/text/style/URLSpan;

    .line 52
    .line 53
    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    aget-object p1, v0, p1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/yandex/passport/internal/util/l;->a:Lcom/yandex/passport/legacy/c;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/yandex/passport/legacy/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/yandex/passport/legacy/c;->b:Lcom/yandex/passport/internal/analytics/n0;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/passport/legacy/c;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/passport/legacy/c;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/yandex/passport/legacy/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/yandex/passport/legacy/c;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/passport/legacy/c;->g:Lcom/yandex/passport/api/a2;

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/yandex/passport/internal/analytics/m0;->d:Lcom/yandex/passport/internal/analytics/m0;

    .line 97
    .line 98
    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->i:Lcom/yandex/passport/internal/analytics/l0;

    .line 99
    .line 100
    sget-object v2, Ldrb;->a:Ldrb;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2, v0, v2}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/yandex/passport/internal/analytics/m0;->d:Lcom/yandex/passport/internal/analytics/m0;

    .line 119
    .line 120
    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->j:Lcom/yandex/passport/internal/analytics/l0;

    .line 121
    .line 122
    sget-object v2, Ldrb;->a:Ldrb;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2, v0, v2}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/yandex/passport/internal/analytics/m0;->d:Lcom/yandex/passport/internal/analytics/m0;

    .line 141
    .line 142
    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->k:Lcom/yandex/passport/internal/analytics/l0;

    .line 143
    .line 144
    sget-object v2, Ldrb;->a:Ldrb;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2, v0, v2}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/yandex/passport/internal/analytics/m0;->d:Lcom/yandex/passport/internal/analytics/m0;

    .line 163
    .line 164
    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->l:Lcom/yandex/passport/internal/analytics/l0;

    .line 165
    .line 166
    sget-object v2, Ldrb;->a:Ldrb;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, v0, v2}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    sget-object p2, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    sget-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->e:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "url"

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget p1, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p3, p0, v0, v2}, Lcom/yandex/passport/data/network/c0;->d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return v1

    .line 215
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0
.end method
