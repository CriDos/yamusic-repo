.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

.field public final f:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;

    .line 4
    .line 5
    const-string v2, "progressView"

    .line 6
    .line 7
    const-string v3, "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "titleTextView"

    .line 16
    .line 17
    const-string v5, "getTitleTextView()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "methodsRecyclerView"

    .line 26
    .line 27
    const-string v6, "getMethodsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "promosRecyclerView"

    .line 35
    .line 36
    const-string v7, "getPromosRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->g:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;Lcom/yandex/plus/core/imageloader/b;Lz90;Lz90;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 35
    .line 36
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 63
    .line 64
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, p2, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v3, 0x7f050016

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    .line 95
    .line 96
    invoke-direct {v3, p1, p3, p4, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lz90;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    .line 100
    .line 101
    new-instance p4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;

    .line 102
    .line 103
    invoke-direct {p4, p2, p1, p3, p5}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;-><init>(ZLcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->f:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;

    .line 107
    .line 108
    sget-object p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;->g:[Lwzf;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    aget-object p3, p0, p1

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 120
    .line 121
    .line 122
    aget-object p1, p0, p1

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aget-object p5, p0, p1

    .line 136
    .line 137
    invoke-virtual {v2, p5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 144
    .line 145
    .line 146
    aget-object p0, p0, p1

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez p2, :cond_1

    .line 155
    .line 156
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-direct {p1, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 169
    .line 170
    const/4 p5, 0x1

    .line 171
    if-ne p5, p3, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iput-boolean p5, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Ld0p;->R0()V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    new-instance p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/a;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/a;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
