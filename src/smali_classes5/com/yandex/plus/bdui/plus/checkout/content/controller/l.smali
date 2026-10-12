.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/core/imageloader/b;

.field public final e:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final f:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final g:Lcom/yandex/plus/pay/ui/core/api/common/a;

.field public final h:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

.field public final k:Lgw6;

.field public l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

.field public m:Lcom/yandex/plus/bdui/content/c;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/util/LinkedHashMap;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/plus/checkout/utils/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 20
    .line 21
    const-string v1, "PlusPayCheckoutContentController"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->f:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->g:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->h:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->j:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 41
    .line 42
    invoke-static {}, Lj35;->b()Lgw6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->k:Lgw6;

    .line 47
    .line 48
    return-void
.end method

.method public static n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->h:Lcom/yandex/plus/bdui/plus/checkout/content/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object v8, v3

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/bdui/plus/f;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 32
    .line 33
    const-string v4, "onMailingAdsAgreementStatusChanged"

    .line 34
    .line 35
    const-string v5, "onMailingAdsAgreementStatusChanged(Ljava/lang/Boolean;)V"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v9, v0

    .line 42
    new-instance v0, Lcom/yandex/plus/bdui/plus/f;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 46
    .line 47
    const-string v4, "onPaymentMethodClick"

    .line 48
    .line 49
    const-string v5, "onPaymentMethodClick(Ljava/lang/String;)V"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 56
    .line 57
    const/16 v7, 0x1d

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 61
    .line 62
    const-string v4, "onPaymentButtonClick"

    .line 63
    .line 64
    const-string v5, "onPaymentButtonClick()V"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v11, v0

    .line 70
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 74
    .line 75
    const-string v4, "onCloseButtonClick"

    .line 76
    .line 77
    const-string v5, "onCloseButtonClick()V"

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    move-object v12, v0

    .line 83
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 87
    .line 88
    const-string v4, "onLegalTextShown"

    .line 89
    .line 90
    const-string v5, "onLegalTextShown()V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object v13, v0

    .line 96
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 102
    .line 103
    const-string v4, "onOnsaleSelectedChanged"

    .line 104
    .line 105
    const-string v5, "onOnsaleSelectedChanged(Ljava/lang/String;Z)V"

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 111
    .line 112
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v3, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object v4, v9

    .line 119
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v9, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v10

    .line 127
    iget-object v10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 128
    .line 129
    move-object v5, v11

    .line 130
    iget-object v11, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    move-object v8, v0

    .line 134
    move-object v0, v1

    .line 135
    move-object v1, v6

    .line 136
    move-object v6, v12

    .line 137
    move-object v7, v13

    .line 138
    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 142
    .line 143
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;

    .line 150
    .line 151
    invoke-direct {v4, v3, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/yandex/plus/core/insets/a;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p2, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;

    .line 7
    .line 8
    iget v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->n:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 42
    .line 43
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->j:Lcom/yandex/plus/bdui/content/c;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 60
    .line 61
    if-eqz p3, :cond_b

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 69
    .line 70
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-static {v6, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ll1i;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    if-ge v5, v7, :cond_4

    .line 116
    .line 117
    move v5, v7

    .line 118
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 139
    .line 140
    iget-object v9, v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->o:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    iget-object v4, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v4, v5

    .line 169
    :cond_7
    :goto_3
    iput-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->j:Lcom/yandex/plus/bdui/content/c;

    .line 172
    .line 173
    iput-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 174
    .line 175
    iput v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/h;->n:I

    .line 176
    .line 177
    invoke-virtual {p0, v1, v4, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->q(Lcom/yandex/plus/bdui/plus/checkout/content/e;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    move-object v10, p3

    .line 185
    move-object p3, p0

    .line 186
    move-object p0, v10

    .line 187
    :goto_4
    check-cast p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p2, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 199
    .line 200
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "onUpdateStateAsync(); set checkout content = "

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v1, p2, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 229
    .line 230
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 231
    .line 232
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 245
    .line 246
    invoke-interface {p3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "onUpdateStateAsync(); apply toolbar state = "

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p3, v1, p2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->u:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 283
    .line 284
    iget-object p1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 287
    .line 288
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_c

    .line 293
    .line 294
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 295
    .line 296
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->j:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v1, "selectedBoundPaymentMethodId"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 30
    .line 31
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :cond_2
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v1, "mailAgreementCheckboxValue"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Ldrb;->a:Ldrb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Ldrb;->a:Ldrb;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p0, p2}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lebx;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->h:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(Lcom/yandex/plus/bdui/plus/checkout/content/e;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 34
    .line 35
    const-string v5, "dark"

    .line 36
    .line 37
    const-string v6, "light"

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v11, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/c;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 64
    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 68
    .line 69
    check-cast v12, Ljava/util/List;

    .line 70
    .line 71
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 74
    .line 75
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v11, v19

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->E:I

    .line 96
    .line 97
    iget v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->B:I

    .line 98
    .line 99
    iget v14, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->A:I

    .line 100
    .line 101
    iget v15, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 102
    .line 103
    iget-object v7, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v10, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->r:Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/Collection;

    .line 112
    .line 113
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Ljava/lang/Iterable;

    .line 116
    .line 117
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 122
    .line 123
    check-cast v11, Ljava/util/List;

    .line 124
    .line 125
    iget-object v9, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 126
    .line 127
    check-cast v9, Ljava/util/List;

    .line 128
    .line 129
    iget-object v12, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    move-object v6, v12

    .line 143
    move-object v5, v2

    .line 144
    move-object v12, v9

    .line 145
    move-object v2, v1

    .line 146
    move-object v1, v0

    .line 147
    move-object v0, v8

    .line 148
    move-object v8, v11

    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_3
    move-object/from16 v16, v1

    .line 152
    .line 153
    iget v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->D:I

    .line 154
    .line 155
    iget v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->C:I

    .line 156
    .line 157
    iget v7, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->B:I

    .line 158
    .line 159
    iget v8, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->A:I

    .line 160
    .line 161
    iget v9, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 162
    .line 163
    iget-object v10, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->y:Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v10, Ljava/util/Collection;

    .line 166
    .line 167
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->x:Ljava/util/Collection;

    .line 168
    .line 169
    check-cast v11, Ljava/util/Collection;

    .line 170
    .line 171
    iget-object v12, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->w:Ljava/util/Collection;

    .line 172
    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    .line 175
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->v:Ljava/util/Iterator;

    .line 176
    .line 177
    iget-object v14, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->u:Ljava/util/Collection;

    .line 178
    .line 179
    check-cast v14, Ljava/util/Collection;

    .line 180
    .line 181
    iget-object v15, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v17, v1

    .line 186
    .line 187
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/Iterator;

    .line 190
    .line 191
    move-object/from16 p1, v1

    .line 192
    .line 193
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    move-object/from16 p2, v1

    .line 198
    .line 199
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 208
    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->k:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move/from16 v26, v4

    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    move-object/from16 p1, v18

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    move v6, v9

    .line 235
    move-object/from16 v9, v20

    .line 236
    .line 237
    move-object/from16 v20, v25

    .line 238
    .line 239
    move-object/from16 v25, v12

    .line 240
    .line 241
    move/from16 v12, v26

    .line 242
    .line 243
    move/from16 v26, v8

    .line 244
    .line 245
    move-object/from16 v27, v10

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    move-object/from16 v8, p2

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    move v15, v7

    .line 255
    move-object v7, v2

    .line 256
    move-object v2, v1

    .line 257
    move-object v1, v0

    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_4
    move-object/from16 v16, v1

    .line 261
    .line 262
    iget v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->D:I

    .line 263
    .line 264
    iget v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->C:I

    .line 265
    .line 266
    iget v7, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->B:I

    .line 267
    .line 268
    iget v8, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->A:I

    .line 269
    .line 270
    iget v9, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 271
    .line 272
    iget-object v10, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->x:Ljava/util/Collection;

    .line 273
    .line 274
    check-cast v10, Ljava/util/Collection;

    .line 275
    .line 276
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->w:Ljava/util/Collection;

    .line 277
    .line 278
    check-cast v11, Ljava/util/Collection;

    .line 279
    .line 280
    iget-object v12, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->v:Ljava/util/Iterator;

    .line 281
    .line 282
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->u:Ljava/util/Collection;

    .line 283
    .line 284
    check-cast v13, Ljava/util/Collection;

    .line 285
    .line 286
    iget-object v14, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v15, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->s:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 291
    .line 292
    move/from16 v17, v1

    .line 293
    .line 294
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/Iterator;

    .line 297
    .line 298
    move-object/from16 p1, v1

    .line 299
    .line 300
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/Collection;

    .line 303
    .line 304
    move-object/from16 p2, v1

    .line 305
    .line 306
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 315
    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->k:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v25, v1

    .line 327
    .line 328
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move/from16 v26, v4

    .line 334
    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    move-object/from16 p1, v18

    .line 338
    .line 339
    move-object/from16 v18, v6

    .line 340
    .line 341
    move/from16 v6, v17

    .line 342
    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    move/from16 v5, v26

    .line 346
    .line 347
    move-object/from16 v26, v12

    .line 348
    .line 349
    move-object/from16 v27, v13

    .line 350
    .line 351
    move v13, v8

    .line 352
    move v12, v9

    .line 353
    move-object/from16 v9, v20

    .line 354
    .line 355
    move-object/from16 v20, v25

    .line 356
    .line 357
    move-object/from16 v8, p2

    .line 358
    .line 359
    move/from16 v25, v7

    .line 360
    .line 361
    move-object v7, v2

    .line 362
    move-object v2, v1

    .line 363
    move-object v1, v0

    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_5
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    invoke-static {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :cond_6
    move-object/from16 v1, v19

    .line 385
    .line 386
    :goto_1
    move-object/from16 v4, p1

    .line 387
    .line 388
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 389
    .line 390
    iget-object v7, v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

    .line 391
    .line 392
    if-eqz v7, :cond_7

    .line 393
    .line 394
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v8, Lcn5;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-direct {v8, v9, v7}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 403
    .line 404
    const/4 v9, 0x2

    .line 405
    invoke-direct {v7, v9}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v9, Lwyc;

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    invoke-direct {v9, v8, v10, v7}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 415
    .line 416
    const/4 v8, 0x3

    .line 417
    invoke-direct {v7, v8}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lu3d;

    .line 421
    .line 422
    sget-object v10, Lmtq;->a:Lmtq;

    .line 423
    .line 424
    invoke-direct {v8, v9, v7, v10}, Lu3d;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lotq;->e(Lkotlin/sequences/Sequence;)Lwu8;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7}, Lotq;->m(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    goto :goto_2

    .line 436
    :cond_7
    move-object/from16 v7, v19

    .line 437
    .line 438
    :goto_2
    if-nez v7, :cond_8

    .line 439
    .line 440
    sget-object v7, Lrrb;->a:Lrrb;

    .line 441
    .line 442
    :cond_8
    iget-object v8, v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->s:Lcom/yandex/plus/core/templating/template/j;

    .line 443
    .line 444
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->w:[Lwzf;

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    aget-object v9, v9, v24

    .line 449
    .line 450
    invoke-virtual {v8, v9}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->d()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v10, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v11, 0xa

    .line 465
    .line 466
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v11, 0x0

    .line 478
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_14

    .line 483
    .line 484
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    add-int/lit8 v25, v11, 0x1

    .line 489
    .line 490
    if-ltz v11, :cond_13

    .line 491
    .line 492
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;

    .line 493
    .line 494
    if-nez v11, :cond_a

    .line 495
    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    iget-boolean v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->b:Z

    .line 499
    .line 500
    if-eqz v11, :cond_a

    .line 501
    .line 502
    iget-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->a:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v15, Lcom/yandex/plus/core/data/common/y;

    .line 505
    .line 506
    iget-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->f:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v15, v12, v11}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->c:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v12, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->d:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v13, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->g:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    const/16 v17, 0x3f

    .line 540
    .line 541
    and-int/lit8 v17, v17, 0x40

    .line 542
    .line 543
    if-eqz v17, :cond_9

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    :goto_4
    move-object/from16 v18, v13

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    move/from16 v20, v16

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :goto_5
    new-instance v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 554
    .line 555
    move-object/from16 v16, v11

    .line 556
    .line 557
    move-object/from16 v17, v12

    .line 558
    .line 559
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_a
    move-object/from16 v11, v19

    .line 565
    .line 566
    iget-object v13, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v14, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 569
    .line 570
    if-nez v13, :cond_b

    .line 571
    .line 572
    sget-object v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->f:[Lwzf;

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    aget-object v13, v13, v24

    .line 577
    .line 578
    invoke-virtual {v14, v13}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v13, Ljava/lang/String;

    .line 583
    .line 584
    if-nez v13, :cond_c

    .line 585
    .line 586
    const-string v13, ""

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_b
    const/16 v24, 0x0

    .line 590
    .line 591
    :cond_c
    :goto_6
    iget-object v15, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->b:Lcom/yandex/plus/core/data/common/y;

    .line 592
    .line 593
    sget-object v16, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->f:[Lwzf;

    .line 594
    .line 595
    move-object/from16 v19, v11

    .line 596
    .line 597
    aget-object v11, v16, v24

    .line 598
    .line 599
    invoke-virtual {v14, v11}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    move-object/from16 v29, v11

    .line 604
    .line 605
    check-cast v29, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v11, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 608
    .line 609
    const/16 v22, 0x1

    .line 610
    .line 611
    aget-object v14, v16, v22

    .line 612
    .line 613
    invoke-virtual {v11, v14}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v12, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;->e:Lcom/yandex/plus/core/templating/template/j;

    .line 620
    .line 621
    const/16 v23, 0x2

    .line 622
    .line 623
    aget-object v14, v16, v23

    .line 624
    .line 625
    invoke-virtual {v12, v14}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Ljava/lang/String;

    .line 630
    .line 631
    sget-object v31, Lbrb;->a:Lbrb;

    .line 632
    .line 633
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v14, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    if-eqz v11, :cond_e

    .line 642
    .line 643
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    if-eqz v16, :cond_d

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_d
    const/16 v16, 0x0

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_e
    :goto_7
    const/16 v16, 0x1

    .line 654
    .line 655
    :goto_8
    if-eqz v12, :cond_10

    .line 656
    .line 657
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    if-eqz v17, :cond_f

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_f
    const/16 v17, 0x0

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_10
    :goto_9
    const/16 v17, 0x1

    .line 668
    .line 669
    :goto_a
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    if-nez v16, :cond_11

    .line 673
    .line 674
    if-nez v17, :cond_11

    .line 675
    .line 676
    const-string v11, ", "

    .line 677
    .line 678
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_11
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v30

    .line 688
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const/16 v12, 0x3f

    .line 693
    .line 694
    and-int/lit8 v12, v12, 0x40

    .line 695
    .line 696
    if-eqz v12, :cond_12

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_12
    move/from16 v33, v11

    .line 702
    .line 703
    :goto_b
    new-instance v26, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 704
    .line 705
    const/16 v32, 0x0

    .line 706
    .line 707
    move-object/from16 v27, v13

    .line 708
    .line 709
    move-object/from16 v28, v15

    .line 710
    .line 711
    invoke-direct/range {v26 .. v33}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Z)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v13, v26

    .line 715
    .line 716
    :goto_c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v11, v25

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_13
    invoke-static {}, Lum5;->n()V

    .line 724
    .line 725
    .line 726
    throw v19

    .line 727
    :cond_14
    iget-object v1, v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->a:Ljava/util/List;

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Iterable;

    .line 730
    .line 731
    new-instance v4, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v11, 0xa

    .line 734
    .line 735
    invoke-static {v1, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object v7, v2

    .line 747
    move-object v9, v8

    .line 748
    const/4 v12, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    move-object v8, v4

    .line 753
    move-object v4, v1

    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_19

    .line 761
    .line 762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 767
    .line 768
    iget-object v15, v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;->a:Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 p1, v1

    .line 771
    .line 772
    iget-object v1, v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;->b:Ljava/util/ArrayList;

    .line 773
    .line 774
    move-object/from16 p2, v2

    .line 775
    .line 776
    new-instance v2, Ljava/util/ArrayList;

    .line 777
    .line 778
    move-object/from16 v16, v4

    .line 779
    .line 780
    invoke-static {v1, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object/from16 v17, v5

    .line 792
    .line 793
    move-object/from16 v18, v6

    .line 794
    .line 795
    move-object v11, v14

    .line 796
    move-object/from16 v4, v16

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    move-object/from16 v16, v2

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    move-object/from16 p1, v10

    .line 806
    .line 807
    move-object v10, v15

    .line 808
    move-object v15, v1

    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    move-object/from16 p2, v8

    .line 812
    .line 813
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    if-eqz v20, :cond_16

    .line 818
    .line 819
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v20

    .line 823
    move-object/from16 v25, v3

    .line 824
    .line 825
    move-object/from16 v3, v20

    .line 826
    .line 827
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 828
    .line 829
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    iput-object v2, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 836
    .line 837
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->k:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v20, v1

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 848
    .line 849
    move-object/from16 v1, v19

    .line 850
    .line 851
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 852
    .line 853
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 854
    .line 855
    iput-object v8, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v4, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->r:Ljava/util/Iterator;

    .line 860
    .line 861
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->s:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 862
    .line 863
    iput-object v10, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 864
    .line 865
    move-object/from16 v1, v16

    .line 866
    .line 867
    check-cast v1, Ljava/util/Collection;

    .line 868
    .line 869
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->u:Ljava/util/Collection;

    .line 870
    .line 871
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->v:Ljava/util/Iterator;

    .line 872
    .line 873
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->w:Ljava/util/Collection;

    .line 874
    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Ljava/util/Collection;

    .line 878
    .line 879
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->x:Ljava/util/Collection;

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->y:Ljava/util/Collection;

    .line 883
    .line 884
    iput v12, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 885
    .line 886
    iput v13, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->A:I

    .line 887
    .line 888
    iput v14, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->B:I

    .line 889
    .line 890
    iput v5, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->C:I

    .line 891
    .line 892
    iput v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->D:I

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    iput v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->E:I

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    iput v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    invoke-virtual {v1, v3, v0, v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->r(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;ZLpw6;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v3, v25

    .line 907
    .line 908
    if-ne v0, v3, :cond_15

    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_15
    move/from16 v25, v14

    .line 913
    .line 914
    move-object/from16 v26, v15

    .line 915
    .line 916
    move-object/from16 v27, v16

    .line 917
    .line 918
    move-object/from16 v16, v0

    .line 919
    .line 920
    move-object v14, v10

    .line 921
    move-object v15, v11

    .line 922
    move-object/from16 v11, v27

    .line 923
    .line 924
    move-object/from16 v10, p2

    .line 925
    .line 926
    :goto_f
    move-object/from16 v0, v16

    .line 927
    .line 928
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 929
    .line 930
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-object v0, v1

    .line 934
    move-object/from16 p2, v10

    .line 935
    .line 936
    move-object v10, v14

    .line 937
    move-object v11, v15

    .line 938
    move-object/from16 v1, v20

    .line 939
    .line 940
    move/from16 v14, v25

    .line 941
    .line 942
    move-object/from16 v15, v26

    .line 943
    .line 944
    move-object/from16 v16, v27

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    goto/16 :goto_e

    .line 949
    .line 950
    :cond_16
    move-object/from16 v20, v1

    .line 951
    .line 952
    move-object v1, v0

    .line 953
    check-cast v16, Ljava/util/List;

    .line 954
    .line 955
    iget-object v0, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;->c:Ljava/util/List;

    .line 956
    .line 957
    check-cast v0, Ljava/lang/Iterable;

    .line 958
    .line 959
    new-instance v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 v11, 0xa

    .line 962
    .line 963
    invoke-static {v0, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move v6, v12

    .line 975
    move v15, v13

    .line 976
    move-object/from16 v12, v16

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    move-object/from16 v16, p2

    .line 980
    .line 981
    move-object v13, v0

    .line 982
    move-object/from16 p2, v5

    .line 983
    .line 984
    move-object v5, v10

    .line 985
    const/4 v10, 0x0

    .line 986
    :goto_10
    move-object/from16 v0, v20

    .line 987
    .line 988
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v20

    .line 992
    if-eqz v20, :cond_18

    .line 993
    .line 994
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v20

    .line 998
    move-object/from16 v25, v12

    .line 999
    .line 1000
    move-object/from16 v12, v20

    .line 1001
    .line 1002
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 1003
    .line 1004
    iput-object v2, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 1005
    .line 1006
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    iput-object v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 v20, v0

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1015
    .line 1016
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 1020
    .line 1021
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 1022
    .line 1023
    iput-object v8, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v4, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->r:Ljava/util/Iterator;

    .line 1028
    .line 1029
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->s:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 1030
    .line 1031
    iput-object v5, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object/from16 v0, p2

    .line 1034
    .line 1035
    check-cast v0, Ljava/util/Collection;

    .line 1036
    .line 1037
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->u:Ljava/util/Collection;

    .line 1038
    .line 1039
    iput-object v13, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->v:Ljava/util/Iterator;

    .line 1040
    .line 1041
    move-object/from16 v26, v2

    .line 1042
    .line 1043
    move-object/from16 v2, v25

    .line 1044
    .line 1045
    check-cast v2, Ljava/util/Collection;

    .line 1046
    .line 1047
    iput-object v2, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->w:Ljava/util/Collection;

    .line 1048
    .line 1049
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->x:Ljava/util/Collection;

    .line 1050
    .line 1051
    move-object/from16 v0, v16

    .line 1052
    .line 1053
    check-cast v0, Ljava/util/Collection;

    .line 1054
    .line 1055
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->y:Ljava/util/Collection;

    .line 1056
    .line 1057
    iput v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 1058
    .line 1059
    iput v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->A:I

    .line 1060
    .line 1061
    iput v14, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->B:I

    .line 1062
    .line 1063
    iput v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->C:I

    .line 1064
    .line 1065
    iput v10, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->D:I

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    iput v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->E:I

    .line 1069
    .line 1070
    const/4 v0, 0x2

    .line 1071
    iput v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 1072
    .line 1073
    invoke-virtual {v1, v12, v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->s(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;Lpw6;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v3, :cond_17

    .line 1078
    .line 1079
    goto/16 :goto_14

    .line 1080
    .line 1081
    :cond_17
    move v12, v11

    .line 1082
    move-object/from16 v27, v16

    .line 1083
    .line 1084
    move-object/from16 v2, v26

    .line 1085
    .line 1086
    move-object/from16 v11, p2

    .line 1087
    .line 1088
    move-object/from16 v16, v0

    .line 1089
    .line 1090
    move/from16 v26, v15

    .line 1091
    .line 1092
    move v15, v14

    .line 1093
    move-object v14, v11

    .line 1094
    :goto_11
    move-object/from16 v0, v16

    .line 1095
    .line 1096
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 1097
    .line 1098
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move v11, v12

    .line 1102
    move-object/from16 p2, v14

    .line 1103
    .line 1104
    move v14, v15

    .line 1105
    move-object/from16 v12, v25

    .line 1106
    .line 1107
    move/from16 v15, v26

    .line 1108
    .line 1109
    move-object/from16 v16, v27

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_18
    move-object/from16 v20, v0

    .line 1113
    .line 1114
    move-object/from16 v26, v2

    .line 1115
    .line 1116
    move-object/from16 v25, v12

    .line 1117
    .line 1118
    move-object/from16 v0, p2

    .line 1119
    .line 1120
    check-cast v0, Ljava/util/List;

    .line 1121
    .line 1122
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 1123
    .line 1124
    move-object/from16 v10, v25

    .line 1125
    .line 1126
    invoke-direct {v2, v5, v10, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v16

    .line 1130
    .line 1131
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v10, p1

    .line 1135
    .line 1136
    move-object v0, v1

    .line 1137
    move v12, v6

    .line 1138
    move v13, v15

    .line 1139
    move-object/from16 v5, v17

    .line 1140
    .line 1141
    move-object/from16 v6, v18

    .line 1142
    .line 1143
    move-object/from16 v2, v20

    .line 1144
    .line 1145
    move-object/from16 v1, v26

    .line 1146
    .line 1147
    const/16 v11, 0xa

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    goto/16 :goto_d

    .line 1152
    .line 1153
    :cond_19
    move-object/from16 p1, v1

    .line 1154
    .line 1155
    move-object/from16 v17, v5

    .line 1156
    .line 1157
    move-object/from16 v18, v6

    .line 1158
    .line 1159
    move-object v1, v0

    .line 1160
    check-cast v8, Ljava/util/List;

    .line 1161
    .line 1162
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->b:Ljava/util/List;

    .line 1167
    .line 1168
    check-cast v0, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    new-instance v2, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    const/16 v11, 0xa

    .line 1173
    .line 1174
    invoke-static {v0, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object v13, v9

    .line 1186
    move-object v12, v10

    .line 1187
    const/4 v4, 0x0

    .line 1188
    const/4 v14, 0x0

    .line 1189
    const/4 v15, 0x0

    .line 1190
    move-object v10, v0

    .line 1191
    move-object v0, v2

    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_1c

    .line 1199
    .line 1200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    add-int/lit8 v6, v4, 0x1

    .line 1205
    .line 1206
    if-ltz v4, :cond_1b

    .line 1207
    .line 1208
    check-cast v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1209
    .line 1210
    iput-object v2, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->k:Ljava/lang/String;

    .line 1214
    .line 1215
    iput-object v13, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 1216
    .line 1217
    move-object v9, v12

    .line 1218
    check-cast v9, Ljava/util/List;

    .line 1219
    .line 1220
    iput-object v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 1221
    .line 1222
    move-object v9, v8

    .line 1223
    check-cast v9, Ljava/util/List;

    .line 1224
    .line 1225
    iput-object v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 1226
    .line 1227
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 1228
    .line 1229
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v10, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->r:Ljava/util/Iterator;

    .line 1234
    .line 1235
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->s:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 1236
    .line 1237
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->u:Ljava/util/Collection;

    .line 1240
    .line 1241
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->v:Ljava/util/Iterator;

    .line 1242
    .line 1243
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->w:Ljava/util/Collection;

    .line 1244
    .line 1245
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->x:Ljava/util/Collection;

    .line 1246
    .line 1247
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->y:Ljava/util/Collection;

    .line 1248
    .line 1249
    iput v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 1250
    .line 1251
    iput v14, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->A:I

    .line 1252
    .line 1253
    iput v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->B:I

    .line 1254
    .line 1255
    iput v4, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->C:I

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    iput v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->D:I

    .line 1259
    .line 1260
    iput v4, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->E:I

    .line 1261
    .line 1262
    const/4 v9, 0x3

    .line 1263
    iput v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 1264
    .line 1265
    invoke-virtual {v1, v5, v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-ne v5, v3, :cond_1a

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_1a
    move-object/from16 v16, v13

    .line 1273
    .line 1274
    move v13, v6

    .line 1275
    move-object/from16 v6, v16

    .line 1276
    .line 1277
    move-object/from16 v16, v5

    .line 1278
    .line 1279
    move-object v5, v7

    .line 1280
    move-object v7, v0

    .line 1281
    :goto_13
    move-object/from16 v9, v16

    .line 1282
    .line 1283
    check-cast v9, Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 1286
    .line 1287
    invoke-direct {v11, v4, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-object v7, v5

    .line 1294
    move v4, v13

    .line 1295
    move-object v13, v6

    .line 1296
    goto :goto_12

    .line 1297
    :cond_1b
    invoke-static {}, Lum5;->n()V

    .line 1298
    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    throw v11

    .line 1302
    :cond_1c
    const/4 v11, 0x0

    .line 1303
    move-object v4, v0

    .line 1304
    check-cast v4, Ljava/util/List;

    .line 1305
    .line 1306
    move-object v0, v2

    .line 1307
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->c:Lcom/yandex/plus/bdui/plus/checkout/content/c;

    .line 1310
    .line 1311
    if-eqz v0, :cond_20

    .line 1312
    .line 1313
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1314
    .line 1315
    iput-object v2, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 1316
    .line 1317
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->k:Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v13, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->l:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object v6, v12

    .line 1322
    check-cast v6, Ljava/util/List;

    .line 1323
    .line 1324
    iput-object v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->m:Ljava/util/List;

    .line 1325
    .line 1326
    move-object v6, v8

    .line 1327
    check-cast v6, Ljava/util/List;

    .line 1328
    .line 1329
    iput-object v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->n:Ljava/util/List;

    .line 1330
    .line 1331
    move-object v6, v4

    .line 1332
    check-cast v6, Ljava/util/List;

    .line 1333
    .line 1334
    iput-object v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->o:Ljava/util/List;

    .line 1335
    .line 1336
    iput-object v0, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->p:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->q:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->r:Ljava/util/Iterator;

    .line 1341
    .line 1342
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->s:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 1343
    .line 1344
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->t:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->u:Ljava/util/Collection;

    .line 1347
    .line 1348
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->v:Ljava/util/Iterator;

    .line 1349
    .line 1350
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->w:Ljava/util/Collection;

    .line 1351
    .line 1352
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->x:Ljava/util/Collection;

    .line 1353
    .line 1354
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->y:Ljava/util/Collection;

    .line 1355
    .line 1356
    const/4 v9, 0x0

    .line 1357
    iput v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->z:I

    .line 1358
    .line 1359
    const/4 v6, 0x4

    .line 1360
    iput v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 1361
    .line 1362
    invoke-virtual {v1, v5, v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-ne v5, v3, :cond_1d

    .line 1367
    .line 1368
    :goto_14
    return-object v3

    .line 1369
    :cond_1d
    move-object v3, v0

    .line 1370
    move-object v7, v8

    .line 1371
    :goto_15
    check-cast v5, Ljava/lang/CharSequence;

    .line 1372
    .line 1373
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    if-eqz v0, :cond_1e

    .line 1376
    .line 1377
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    goto :goto_17

    .line 1382
    :cond_1e
    move-object v0, v2

    .line 1383
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1384
    .line 1385
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->f:Ljava/lang/Boolean;

    .line 1386
    .line 1387
    if-eqz v0, :cond_1f

    .line 1388
    .line 1389
    goto :goto_16

    .line 1390
    :cond_1f
    iget-boolean v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/c;->b:Z

    .line 1391
    .line 1392
    :goto_17
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 1393
    .line 1394
    invoke-direct {v3, v5, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v28, v3

    .line 1398
    .line 1399
    move-object/from16 v27, v7

    .line 1400
    .line 1401
    :goto_18
    move-object/from16 v29, v4

    .line 1402
    .line 1403
    move-object/from16 v26, v12

    .line 1404
    .line 1405
    move-object/from16 v25, v13

    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :cond_20
    move-object/from16 v27, v8

    .line 1409
    .line 1410
    move-object/from16 v28, v11

    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :goto_19
    move-object v0, v2

    .line 1414
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1415
    .line 1416
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->t:Lcom/yandex/plus/core/templating/template/j;

    .line 1417
    .line 1418
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->w:[Lwzf;

    .line 1419
    .line 1420
    const/16 v22, 0x1

    .line 1421
    .line 1422
    aget-object v4, v3, v22

    .line 1423
    .line 1424
    invoke-virtual {v0, v4}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    move-object/from16 v30, v0

    .line 1429
    .line 1430
    check-cast v30, Ljava/lang/String;

    .line 1431
    .line 1432
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1433
    .line 1434
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

    .line 1435
    .line 1436
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->u:Lcom/yandex/plus/core/templating/template/j;

    .line 1437
    .line 1438
    const/16 v23, 0x2

    .line 1439
    .line 1440
    aget-object v5, v3, v23

    .line 1441
    .line 1442
    invoke-virtual {v4, v5}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    move-object/from16 v31, v4

    .line 1447
    .line 1448
    check-cast v31, Ljava/lang/String;

    .line 1449
    .line 1450
    iget-boolean v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->g:Z

    .line 1451
    .line 1452
    if-eqz v4, :cond_22

    .line 1453
    .line 1454
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    .line 1455
    .line 1456
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->f:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Ljava/util/Locale;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    const-string v7, "RU"

    .line 1469
    .line 1470
    const/4 v10, 0x1

    .line 1471
    invoke-static {v6, v7, v10}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    invoke-static {v5, v7, v10}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v6, :cond_21

    .line 1484
    .line 1485
    if-eqz v5, :cond_21

    .line 1486
    .line 1487
    const v5, 0x7f080647

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :cond_21
    const v5, 0x7f080646

    .line 1492
    .line 1493
    .line 1494
    :goto_1a
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->g:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 1495
    .line 1496
    const v6, 0x7f130026

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v1, v6}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-direct {v4, v5, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;-><init>(ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v32, v4

    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_22
    move-object/from16 v32, v11

    .line 1510
    .line 1511
    :goto_1b
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->v:Lcom/yandex/plus/core/templating/template/j;

    .line 1512
    .line 1513
    const/16 v21, 0x3

    .line 1514
    .line 1515
    aget-object v2, v3, v21

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object/from16 v33, v1

    .line 1522
    .line 1523
    check-cast v33, Ljava/lang/String;

    .line 1524
    .line 1525
    if-eqz v0, :cond_27

    .line 1526
    .line 1527
    invoke-static {v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;->a:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    new-instance v3, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    :cond_23
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_25

    .line 1547
    .line 1548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    move-object v5, v4

    .line 1553
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 1554
    .line 1555
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    if-eqz v1, :cond_24

    .line 1558
    .line 1559
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    goto :goto_1d

    .line 1562
    :cond_24
    move-object v6, v11

    .line 1563
    :goto_1d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-nez v5, :cond_23

    .line 1568
    .line 1569
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    const/16 v2, 0xa

    .line 1576
    .line 1577
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_26

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 1599
    .line 1600
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 1601
    .line 1602
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->c:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->f:Ljava/util/Map;

    .line 1605
    .line 1606
    new-instance v34, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 1607
    .line 1608
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    new-instance v8, Lcom/yandex/plus/core/data/common/y;

    .line 1611
    .line 1612
    move-object/from16 v9, v18

    .line 1613
    .line 1614
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    check-cast v10, Ljava/lang/String;

    .line 1619
    .line 1620
    move-object/from16 v12, v17

    .line 1621
    .line 1622
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    check-cast v6, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-direct {v8, v10, v6}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->d:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->e:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->g:Ljava/util/List;

    .line 1636
    .line 1637
    iget-boolean v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->b:Z

    .line 1638
    .line 1639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v40

    .line 1643
    const/16 v41, 0x40

    .line 1644
    .line 1645
    move-object/from16 v37, v6

    .line 1646
    .line 1647
    move-object/from16 v35, v7

    .line 1648
    .line 1649
    move-object/from16 v36, v8

    .line 1650
    .line 1651
    move-object/from16 v38, v10

    .line 1652
    .line 1653
    move-object/from16 v39, v13

    .line 1654
    .line 1655
    invoke-direct/range {v34 .. v41}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v3, v34

    .line 1659
    .line 1660
    invoke-direct {v4, v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1e

    .line 1667
    :cond_26
    move-object/from16 v19, v1

    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_27
    move-object/from16 v19, v11

    .line 1671
    .line 1672
    :goto_1f
    if-nez v19, :cond_28

    .line 1673
    .line 1674
    sget-object v19, Lbrb;->a:Lbrb;

    .line 1675
    .line 1676
    :cond_28
    move-object/from16 v34, v19

    .line 1677
    .line 1678
    if-eqz v0, :cond_2e

    .line 1679
    .line 1680
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;->b:Lcom/yandex/plus/bdui/plus/checkout/content/d;

    .line 1681
    .line 1682
    if-nez v1, :cond_29

    .line 1683
    .line 1684
    :goto_20
    move-object/from16 v19, v11

    .line 1685
    .line 1686
    goto :goto_22

    .line 1687
    :cond_29
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;->a:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_2b

    .line 1698
    .line 1699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v19

    .line 1703
    move-object/from16 v2, v19

    .line 1704
    .line 1705
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 1706
    .line 1707
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->h:Lcom/yandex/plus/bdui/plus/checkout/content/d;

    .line 1708
    .line 1709
    if-eqz v2, :cond_2a

    .line 1710
    .line 1711
    goto :goto_21

    .line 1712
    :cond_2b
    move-object/from16 v19, v11

    .line 1713
    .line 1714
    :goto_21
    move-object/from16 v0, v19

    .line 1715
    .line 1716
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 1717
    .line 1718
    if-nez v0, :cond_2c

    .line 1719
    .line 1720
    goto :goto_20

    .line 1721
    :cond_2c
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->h:Lcom/yandex/plus/bdui/plus/checkout/content/d;

    .line 1722
    .line 1723
    if-nez v2, :cond_2d

    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :cond_2d
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    .line 1727
    .line 1728
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/d;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/d;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/d;->b:Ljava/lang/String;

    .line 1733
    .line 1734
    iget-boolean v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->b:Z

    .line 1735
    .line 1736
    invoke-direct {v3, v1, v4, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v19, v3

    .line 1740
    .line 1741
    :goto_22
    move-object/from16 v35, v19

    .line 1742
    .line 1743
    goto :goto_23

    .line 1744
    :cond_2e
    move-object/from16 v35, v11

    .line 1745
    .line 1746
    :goto_23
    new-instance v24, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 1747
    .line 1748
    invoke-direct/range {v24 .. v35}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v24
.end method

.method public final r(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->p:Z

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->n:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-boolean p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->p:Z

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->o:Z

    .line 66
    .line 67
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 74
    .line 75
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, p3

    .line 79
    move p3, p1

    .line 80
    move-object p1, v7

    .line 81
    move-object v7, v6

    .line 82
    move-object v6, v5

    .line 83
    move-object v5, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p3, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 91
    .line 92
    iget-boolean v2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->a:Z

    .line 93
    .line 94
    xor-int/2addr v2, v5

    .line 95
    iget-boolean v7, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->g:Z

    .line 96
    .line 97
    invoke-direct {p3, v2, v7}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->k:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->m:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->o:Z

    .line 115
    .line 116
    iput-boolean p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->p:Z

    .line 117
    .line 118
    iput v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->s:I

    .line 119
    .line 120
    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v7, v6

    .line 128
    move-object v6, p3

    .line 129
    move p3, p2

    .line 130
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v5, v3

    .line 134
    move-object v7, v6

    .line 135
    move-object v6, p3

    .line 136
    move p3, p2

    .line 137
    :goto_2
    iget-object v8, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->k:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->n:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-boolean p3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->o:Z

    .line 152
    .line 153
    iput-boolean p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->p:Z

    .line 154
    .line 155
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j;->s:I

    .line 156
    .line 157
    invoke-virtual {p0, v8, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_6
    move-object v0, p1

    .line 165
    move p0, p2

    .line 166
    move-object p2, v2

    .line 167
    move-object p1, v5

    .line 168
    move-object v1, v6

    .line 169
    move-object v2, v7

    .line 170
    :goto_4
    move-object v3, p3

    .line 171
    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    move-object v4, p2

    .line 175
    move-object p1, v0

    .line 176
    move-object v6, v3

    .line 177
    move-object v3, v1

    .line 178
    move-object v1, v2

    .line 179
    move v2, p0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v1, v6

    .line 182
    move-object v6, v3

    .line 183
    move-object v3, v1

    .line 184
    move-object v4, v2

    .line 185
    move-object v1, v7

    .line 186
    move v2, p2

    .line 187
    :goto_5
    iget-object v7, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->f:Lcom/yandex/plus/core/data/common/y;

    .line 188
    .line 189
    iget-object v8, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->h:Lcom/yandex/plus/core/data/common/v;

    .line 190
    .line 191
    iget-object v9, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->i:Lcom/yandex/plus/core/data/common/v;

    .line 192
    .line 193
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;-><init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final s(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->o:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v10, v2

    .line 85
    move-object v2, p1

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, v10

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->l:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k;->o:I

    .line 101
    .line 102
    invoke-virtual {p0, v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v0

    .line 112
    move-object v0, v2

    .line 113
    :goto_3
    move-object v3, p2

    .line 114
    check-cast v3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    move-object v2, v0

    .line 118
    :goto_4
    move-object v5, p1

    .line 119
    move-object v7, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v6, p2

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    iget-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->c:Lcom/yandex/plus/core/data/common/y;

    .line 124
    .line 125
    iget-object v9, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->d:Lcom/yandex/plus/core/data/common/v;

    .line 126
    .line 127
    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
