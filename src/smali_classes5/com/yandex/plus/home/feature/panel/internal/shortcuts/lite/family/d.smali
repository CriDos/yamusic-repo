.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p5, Lcom/yandex/plus/home/feature/webviews/internal/container/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast p4, Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 21
    .line 22
    invoke-interface {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p5}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/g;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p0

    .line 52
    iget-object p0, p5, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 53
    .line 54
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    .line 55
    .line 56
    instance-of p2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/a;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/a;

    .line 61
    .line 62
    iget p2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/a;->a:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p5}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/g;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_1
    add-int/2addr p2, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of p2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/b;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/b;

    .line 111
    .line 112
    iget p2, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/b;->a:I

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    const/high16 p3, 0x42c80000    # 100.0f

    .line 116
    .line 117
    div-float/2addr p2, p3

    .line 118
    invoke-static {p5}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/g;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sub-int/2addr p3, p1

    .line 127
    int-to-float p3, p3

    .line 128
    mul-float/2addr p2, p3

    .line 129
    float-to-int p2, p2

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    check-cast p3, Lcom/yandex/plus/core/imageloader/b;

    .line 142
    .line 143
    check-cast p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 144
    .line 145
    check-cast p3, Lcom/yandex/plus/coil/b;

    .line 146
    .line 147
    iget-object p0, p3, Lcom/yandex/plus/coil/b;->c:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {p0, p4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lvsk;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lvsk;->a()V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast p5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p3, p5}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p4}, Landroidx/core/app/b1;->Y(Lcom/yandex/plus/core/imageloader/a;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    check-cast p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 174
    .line 175
    check-cast p5, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 176
    .line 177
    check-cast p3, Lcom/yandex/plus/core/imageloader/b;

    .line 178
    .line 179
    invoke-static {p4, p5, p3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/home/feature/panel/internalapi/model/e;Lcom/yandex/plus/core/imageloader/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    check-cast p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 187
    .line 188
    check-cast p5, Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 189
    .line 190
    check-cast p3, Lcom/yandex/plus/core/imageloader/b;

    .line 191
    .line 192
    invoke-static {p4, p5, p3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->b(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;Lcom/yandex/plus/home/repository/api/model/user/d;Lcom/yandex/plus/core/imageloader/b;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
