.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/core/imageloader/b;

.field public final e:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

.field public i:Lcom/yandex/plus/bdui/content/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 17
    .line 18
    const-string v1, "PlusPayCounterOffersContentController"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 31
    .line 32
    const-string v4, "onCloseClick"

    .line 33
    .line 34
    const-string v5, "onCloseClick()V"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    move-object v10, v0

    .line 41
    new-instance v0, Lcom/yandex/plus/bdui/plus/f;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v1, 0x1

    .line 45
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 46
    .line 47
    const-string v4, "onOfferShow"

    .line 48
    .line 49
    const-string v5, "onOfferShow(I)V"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    move-object v11, v0

    .line 55
    new-instance v0, Lcom/yandex/plus/bdui/plus/f;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 59
    .line 60
    const-string v4, "onOfferClick"

    .line 61
    .line 62
    const-string v5, "onOfferClick(I)V"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    move-object v1, v8

    .line 73
    move-object v0, v9

    .line 74
    move-object v4, v10

    .line 75
    move-object v5, v11

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v12

    .line 82
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 83
    .line 84
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/t;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/t;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->i:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;

    .line 7
    .line 8
    iget v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->n:I

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
    iput v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->j:Lcom/yandex/plus/bdui/content/c;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->i:Lcom/yandex/plus/bdui/content/c;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 65
    .line 66
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 67
    .line 68
    iput-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->j:Lcom/yandex/plus/bdui/content/c;

    .line 69
    .line 70
    iput-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 71
    .line 72
    iput v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/u;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v1, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v5, p3

    .line 82
    move-object p3, p0

    .line 83
    move-object p0, v5

    .line 84
    :goto_1
    check-cast p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 96
    .line 97
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "onUpdateStateAsync(); set counter offers content = "

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, p2, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->f(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 132
    .line 133
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 146
    .line 147
    invoke-interface {p3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "onUpdateStateAsync(); apply toolbar state = "

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p3, v1, p2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 184
    .line 185
    iget-object p1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 186
    .line 187
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 196
    .line 197
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method public final m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;Lpw6;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->E:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 60
    .line 61
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :pswitch_1
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 75
    .line 76
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_2
    iget v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->D:I

    .line 82
    .line 83
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->C:I

    .line 84
    .line 85
    iget v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->B:I

    .line 86
    .line 87
    iget v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->A:I

    .line 88
    .line 89
    iget v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->z:I

    .line 90
    .line 91
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->y:Ljava/util/Collection;

    .line 92
    .line 93
    check-cast v12, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->x:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->w:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->v:Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v15, Ljava/util/Collection;

    .line 102
    .line 103
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->u:Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->t:Ljava/util/Collection;

    .line 106
    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->s:Ljava/util/Collection;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->r:Ljava/lang/CharSequence;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->q:Ljava/lang/CharSequence;

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->p:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 128
    .line 129
    move-object/from16 v19, v1

    .line 130
    .line 131
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/Iterator;

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 152
    .line 153
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v27, v1

    .line 157
    .line 158
    move-object/from16 v1, v19

    .line 159
    .line 160
    move-object/from16 v19, v18

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object v8, v13

    .line 165
    move v13, v9

    .line 166
    move v9, v5

    .line 167
    move v5, v10

    .line 168
    move-object v10, v6

    .line 169
    move v6, v11

    .line 170
    move-object v11, v14

    .line 171
    move-object v14, v12

    .line 172
    move-object v12, v7

    .line 173
    move-object v7, v3

    .line 174
    move/from16 v3, p1

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_3
    iget v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->B:I

    .line 179
    .line 180
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->A:I

    .line 181
    .line 182
    iget v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->z:I

    .line 183
    .line 184
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->s:Ljava/util/Collection;

    .line 185
    .line 186
    check-cast v7, Ljava/util/Collection;

    .line 187
    .line 188
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->r:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->q:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->p:Ljava/util/List;

    .line 193
    .line 194
    check-cast v10, Ljava/util/List;

    .line 195
    .line 196
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 197
    .line 198
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Ljava/util/Iterator;

    .line 201
    .line 202
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 203
    .line 204
    check-cast v13, Ljava/util/Collection;

    .line 205
    .line 206
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 207
    .line 208
    check-cast v14, Ljava/lang/Iterable;

    .line 209
    .line 210
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 211
    .line 212
    check-cast v14, Ljava/lang/Iterable;

    .line 213
    .line 214
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 215
    .line 216
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v15, v14

    .line 220
    move-object v14, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_4
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 227
    .line 228
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_5
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 233
    .line 234
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    iput v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v4, :cond_1

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    const/4 v2, 0x0

    .line 262
    :goto_2
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 263
    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 267
    .line 268
    iput-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    iput v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 272
    .line 273
    invoke-virtual {v0, v5, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v4, :cond_3

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_3
    move-object/from16 v28, v5

    .line 282
    .line 283
    move-object v5, v1

    .line 284
    move-object v1, v2

    .line 285
    move-object/from16 v2, v28

    .line 286
    .line 287
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 288
    .line 289
    move-object/from16 v28, v2

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    move-object v1, v5

    .line 293
    move-object/from16 v5, v28

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    const/4 v5, 0x0

    .line 297
    :goto_4
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v8, 0xa

    .line 302
    .line 303
    invoke-static {v6, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v8, v1

    .line 315
    move-object v12, v6

    .line 316
    const/4 v1, 0x0

    .line 317
    move-object v6, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_8

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object v11, v9

    .line 330
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 331
    .line 332
    iget-object v10, v11, Lcom/yandex/plus/bdui/plus/checkout/content/i;->a:Ljava/util/List;

    .line 333
    .line 334
    iget-object v9, v11, Lcom/yandex/plus/bdui/plus/checkout/content/i;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 335
    .line 336
    iput-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 342
    .line 343
    move-object v14, v7

    .line 344
    check-cast v14, Ljava/util/Collection;

    .line 345
    .line 346
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 347
    .line 348
    iput-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 351
    .line 352
    move-object v15, v10

    .line 353
    check-cast v15, Ljava/util/List;

    .line 354
    .line 355
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->p:Ljava/util/List;

    .line 356
    .line 357
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->q:Ljava/lang/CharSequence;

    .line 358
    .line 359
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->r:Ljava/lang/CharSequence;

    .line 360
    .line 361
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->s:Ljava/util/Collection;

    .line 362
    .line 363
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->t:Ljava/util/Collection;

    .line 364
    .line 365
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->u:Ljava/util/Iterator;

    .line 366
    .line 367
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->v:Ljava/util/Collection;

    .line 368
    .line 369
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->w:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->x:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->y:Ljava/util/Collection;

    .line 374
    .line 375
    iput v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->z:I

    .line 376
    .line 377
    iput v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->A:I

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    iput v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->B:I

    .line 381
    .line 382
    const/4 v14, 0x3

    .line 383
    iput v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 384
    .line 385
    invoke-virtual {v0, v9, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-ne v9, v4, :cond_5

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_5
    move-object v14, v6

    .line 394
    move v6, v2

    .line 395
    move-object v2, v9

    .line 396
    move-object v9, v14

    .line 397
    move-object v14, v7

    .line 398
    move-object v15, v8

    .line 399
    move-object v8, v5

    .line 400
    move v5, v1

    .line 401
    move v1, v13

    .line 402
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 403
    .line 404
    iget-object v13, v11, Lcom/yandex/plus/bdui/plus/checkout/content/i;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    move/from16 p1, v1

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    invoke-static {v13, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move/from16 v13, p1

    .line 428
    .line 429
    move-object/from16 v20, v10

    .line 430
    .line 431
    move-object v2, v12

    .line 432
    move-object/from16 p1, v14

    .line 433
    .line 434
    move-object/from16 v10, v18

    .line 435
    .line 436
    move-object/from16 v18, v1

    .line 437
    .line 438
    move-object v12, v3

    .line 439
    move-object v14, v7

    .line 440
    move-object v1, v11

    .line 441
    move-object/from16 v7, v17

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    move-object v11, v9

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    if-eqz v19, :cond_7

    .line 451
    .line 452
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    move-object/from16 v26, v14

    .line 457
    .line 458
    move-object/from16 v14, v19

    .line 459
    .line 460
    check-cast v14, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 461
    .line 462
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 463
    .line 464
    move-object/from16 v27, v15

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 468
    .line 469
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 470
    .line 471
    move-object/from16 v15, p1

    .line 472
    .line 473
    check-cast v15, Ljava/util/Collection;

    .line 474
    .line 475
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 476
    .line 477
    iput-object v2, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v1, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 480
    .line 481
    move-object/from16 v15, v20

    .line 482
    .line 483
    check-cast v15, Ljava/util/List;

    .line 484
    .line 485
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->p:Ljava/util/List;

    .line 486
    .line 487
    iput-object v10, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->q:Ljava/lang/CharSequence;

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->r:Ljava/lang/CharSequence;

    .line 491
    .line 492
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->s:Ljava/util/Collection;

    .line 493
    .line 494
    move-object/from16 v15, v18

    .line 495
    .line 496
    check-cast v15, Ljava/util/Collection;

    .line 497
    .line 498
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->t:Ljava/util/Collection;

    .line 499
    .line 500
    iput-object v12, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->u:Ljava/util/Iterator;

    .line 501
    .line 502
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->v:Ljava/util/Collection;

    .line 503
    .line 504
    iput-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->w:Ljava/lang/CharSequence;

    .line 505
    .line 506
    iput-object v8, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->x:Ljava/lang/CharSequence;

    .line 507
    .line 508
    move-object/from16 v15, v26

    .line 509
    .line 510
    check-cast v15, Ljava/util/Collection;

    .line 511
    .line 512
    iput-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->y:Ljava/util/Collection;

    .line 513
    .line 514
    iput v6, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->z:I

    .line 515
    .line 516
    iput v5, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->A:I

    .line 517
    .line 518
    iput v13, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->B:I

    .line 519
    .line 520
    iput v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->C:I

    .line 521
    .line 522
    iput v3, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->D:I

    .line 523
    .line 524
    const/4 v15, 0x4

    .line 525
    iput v15, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 526
    .line 527
    invoke-virtual {v0, v14, v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-ne v14, v4, :cond_6

    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_6
    move-object/from16 v21, p1

    .line 536
    .line 537
    move-object/from16 v15, v18

    .line 538
    .line 539
    move-object/from16 v19, v20

    .line 540
    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    move-object v2, v14

    .line 544
    move-object/from16 v14, v26

    .line 545
    .line 546
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v20

    .line 552
    .line 553
    move-object/from16 p1, v21

    .line 554
    .line 555
    move-object/from16 v15, v27

    .line 556
    .line 557
    move-object/from16 v20, v19

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_7
    move-object/from16 v26, v14

    .line 561
    .line 562
    move-object/from16 v27, v15

    .line 563
    .line 564
    move-object/from16 v22, v18

    .line 565
    .line 566
    check-cast v22, Ljava/util/List;

    .line 567
    .line 568
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/i;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v9, v1, Lcom/yandex/plus/bdui/plus/checkout/content/i;->e:Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/i;->f:Z

    .line 573
    .line 574
    new-instance v19, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    .line 575
    .line 576
    move/from16 v25, v1

    .line 577
    .line 578
    move-object/from16 v23, v3

    .line 579
    .line 580
    move-object/from16 v24, v9

    .line 581
    .line 582
    move-object/from16 v21, v10

    .line 583
    .line 584
    invoke-direct/range {v19 .. v25}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-object v12, v2

    .line 593
    move v1, v5

    .line 594
    move v2, v6

    .line 595
    move-object v3, v7

    .line 596
    move-object v5, v8

    .line 597
    move-object v6, v11

    .line 598
    move-object/from16 v8, v27

    .line 599
    .line 600
    move-object/from16 v7, p1

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_8
    move-object v1, v7

    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    iget-object v2, v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 608
    .line 609
    if-eqz v2, :cond_a

    .line 610
    .line 611
    iput-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 612
    .line 613
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 614
    .line 615
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 616
    .line 617
    move-object v7, v1

    .line 618
    check-cast v7, Ljava/util/Collection;

    .line 619
    .line 620
    iput-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 626
    .line 627
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->p:Ljava/util/List;

    .line 628
    .line 629
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->q:Ljava/lang/CharSequence;

    .line 630
    .line 631
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->r:Ljava/lang/CharSequence;

    .line 632
    .line 633
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->s:Ljava/util/Collection;

    .line 634
    .line 635
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->t:Ljava/util/Collection;

    .line 636
    .line 637
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->u:Ljava/util/Iterator;

    .line 638
    .line 639
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->v:Ljava/util/Collection;

    .line 640
    .line 641
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->w:Ljava/lang/CharSequence;

    .line 642
    .line 643
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->x:Ljava/lang/CharSequence;

    .line 644
    .line 645
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->y:Ljava/util/Collection;

    .line 646
    .line 647
    const/4 v7, 0x5

    .line 648
    iput v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 649
    .line 650
    invoke-virtual {v0, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-ne v2, v4, :cond_9

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_9
    move-object v7, v8

    .line 658
    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    .line 659
    .line 660
    move-object/from16 v28, v5

    .line 661
    .line 662
    move-object v5, v3

    .line 663
    move-object v3, v7

    .line 664
    move-object v7, v6

    .line 665
    move-object/from16 v6, v28

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_a
    move-object v7, v6

    .line 669
    const/4 v2, 0x0

    .line 670
    move-object v6, v5

    .line 671
    move-object v5, v3

    .line 672
    move-object v3, v8

    .line 673
    :goto_a
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 674
    .line 675
    if-eqz v8, :cond_c

    .line 676
    .line 677
    iput-object v3, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 678
    .line 679
    iput-object v7, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->k:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iput-object v6, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->l:Ljava/lang/CharSequence;

    .line 682
    .line 683
    move-object v9, v1

    .line 684
    check-cast v9, Ljava/util/Collection;

    .line 685
    .line 686
    iput-object v9, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->m:Ljava/util/Collection;

    .line 687
    .line 688
    iput-object v2, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->n:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 692
    .line 693
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->p:Ljava/util/List;

    .line 694
    .line 695
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->q:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->r:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->s:Ljava/util/Collection;

    .line 700
    .line 701
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->t:Ljava/util/Collection;

    .line 702
    .line 703
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->u:Ljava/util/Iterator;

    .line 704
    .line 705
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->v:Ljava/util/Collection;

    .line 706
    .line 707
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->w:Ljava/lang/CharSequence;

    .line 708
    .line 709
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->x:Ljava/lang/CharSequence;

    .line 710
    .line 711
    iput-object v15, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->y:Ljava/util/Collection;

    .line 712
    .line 713
    const/4 v9, 0x6

    .line 714
    iput v9, v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 715
    .line 716
    invoke-virtual {v0, v8, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v4, :cond_b

    .line 721
    .line 722
    :goto_b
    return-object v4

    .line 723
    :cond_b
    move-object v4, v2

    .line 724
    move-object v2, v0

    .line 725
    move-object v0, v4

    .line 726
    move-object v4, v6

    .line 727
    move-object v5, v7

    .line 728
    :goto_c
    move-object v8, v2

    .line 729
    check-cast v8, Ljava/lang/CharSequence;

    .line 730
    .line 731
    move-object v13, v0

    .line 732
    move-object v11, v4

    .line 733
    move-object v10, v5

    .line 734
    move-object v14, v8

    .line 735
    :goto_d
    move-object v12, v1

    .line 736
    goto :goto_e

    .line 737
    :cond_c
    const/4 v15, 0x0

    .line 738
    move-object v13, v2

    .line 739
    move-object v11, v6

    .line 740
    move-object v10, v7

    .line 741
    move-object v14, v15

    .line 742
    goto :goto_d

    .line 743
    :goto_e
    iget-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->g:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->h:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;

    .line 748
    .line 749
    move-object/from16 v16, v0

    .line 750
    .line 751
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v9

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
