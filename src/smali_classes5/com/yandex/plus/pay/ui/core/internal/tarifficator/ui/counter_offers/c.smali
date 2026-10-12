.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lwzf;


# instance fields
.field public final synthetic A:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/core/templating/parser/d;

.field public final x:Lcom/yandex/plus/core/templating/parser/d;

.field public final y:Lcom/yandex/plus/core/templating/parser/d;

.field public final z:Lbzf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

    .line 4
    .line 5
    const-string v2, "button"

    .line 6
    .line 7
    const-string v3, "getButton()Landroid/widget/Button;"

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
    const-string v3, "cardView"

    .line 16
    .line 17
    const-string v5, "getCardView()Lcom/google/android/material/card/MaterialCardView;"

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
    const-string v5, "logosRecycler"

    .line 26
    .line 27
    const-string v6, "getLogosRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "titleTextView"

    .line 35
    .line 36
    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "benefitsRecycler"

    .line 44
    .line 45
    const-string v8, "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "additionalTextView"

    .line 53
    .line 54
    const-string v9, "getAdditionalTextView()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [Lwzf;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->B:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;Landroid/view/View;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->A:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p2, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, p2, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 63
    .line 64
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    new-instance v1, Lbzf;

    .line 77
    .line 78
    invoke-direct {v1}, Lbzf;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->z:Lbzf;

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;->B:[Lwzf;

    .line 85
    .line 86
    aget-object p0, v2, p0

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v0, Lcom/yandex/plus/home/common/ui/a;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    aget-object p0, v2, p0

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a022f

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    aget-object p2, v2, p0

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    aget-object p0, v2, p0

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p1, 0x66

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method
