.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;
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

.field public h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

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
    const-string v1, "PlusPayClosingOfferContentController"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

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
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 31
    .line 32
    const-string v4, "onCloseButtonClick"

    .line 33
    .line 34
    const-string v5, "onCloseButtonClick()V"

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
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 45
    .line 46
    const-string v4, "onPrimaryButtonClick"

    .line 47
    .line 48
    const-string v5, "onPrimaryButtonClick()V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v11, v0

    .line 54
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 58
    .line 59
    const-string v4, "onSecondaryButtonClick"

    .line 60
    .line 61
    const-string v5, "onSecondaryButtonClick()V"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v1, v8

    .line 72
    move-object v0, v9

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, v11

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v12

    .line 81
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 82
    .line 83
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o;

    .line 90
    .line 91
    invoke-direct {v4, v1, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->i:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;

    .line 7
    .line 8
    iget v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->n:I

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
    iput v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->j:Lcom/yandex/plus/bdui/content/c;

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
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->i:Lcom/yandex/plus/bdui/content/c;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 65
    .line 66
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 67
    .line 68
    iput-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->j:Lcom/yandex/plus/bdui/content/c;

    .line 69
    .line 70
    iput-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 71
    .line 72
    iput v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/p;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v1, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->n(Lcom/yandex/plus/bdui/plus/checkout/content/h;Lpw6;)Ljava/lang/Object;

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
    check-cast p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

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
    const-string v4, "onUpdateStateAsync(); set closing offer content = "

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
    invoke-virtual {p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 126
    .line 127
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 128
    .line 129
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 142
    .line 143
    invoke-interface {p3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "onUpdateStateAsync(); apply toolbar state = "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p3, v1, p2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->m:Lvdt;

    .line 167
    .line 168
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 186
    .line 187
    iget-object p1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 190
    .line 191
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 198
    .line 199
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public final m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->f:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

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

.method public final n(Lcom/yandex/plus/bdui/plus/checkout/content/h;Lpw6;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

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
    iput v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

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
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_1
    iget v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->y:I

    .line 71
    .line 72
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->x:I

    .line 73
    .line 74
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->w:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast v9, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->u:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lcom/yandex/plus/core/data/common/y;

    .line 87
    .line 88
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/yandex/plus/core/data/common/y;

    .line 95
    .line 96
    iget-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 103
    .line 104
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/util/Collection;

    .line 111
    .line 112
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 121
    .line 122
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    move-object v14, v4

    .line 128
    move-object v4, v15

    .line 129
    move-object/from16 v15, v19

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :pswitch_2
    iget v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->z:I

    .line 134
    .line 135
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->y:I

    .line 136
    .line 137
    iget v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->x:I

    .line 138
    .line 139
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/util/Collection;

    .line 142
    .line 143
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->u:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lcom/yandex/plus/core/data/common/y;

    .line 152
    .line 153
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lcom/yandex/plus/core/data/common/y;

    .line 156
    .line 157
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 164
    .line 165
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Ljava/util/Iterator;

    .line 168
    .line 169
    iget-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Ljava/util/Collection;

    .line 172
    .line 173
    move/from16 p1, v1

    .line 174
    .line 175
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 184
    .line 185
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 p1, v18

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    move v1, v5

    .line 198
    move/from16 v5, v18

    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    move-object v7, v14

    .line 203
    move-object v14, v4

    .line 204
    move-object v4, v12

    .line 205
    move-object v12, v10

    .line 206
    move-object v10, v8

    .line 207
    move-object v8, v15

    .line 208
    move-object v15, v11

    .line 209
    :goto_1
    move-object v11, v9

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :pswitch_3
    iget v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->z:I

    .line 213
    .line 214
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->y:I

    .line 215
    .line 216
    iget v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->x:I

    .line 217
    .line 218
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Ljava/util/Collection;

    .line 221
    .line 222
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Ljava/lang/CharSequence;

    .line 229
    .line 230
    iget-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lcom/yandex/plus/core/data/common/y;

    .line 233
    .line 234
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 237
    .line 238
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Ljava/util/Iterator;

    .line 241
    .line 242
    iget-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, Ljava/util/Collection;

    .line 245
    .line 246
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 247
    .line 248
    check-cast v14, Ljava/lang/Iterable;

    .line 249
    .line 250
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 251
    .line 252
    check-cast v14, Ljava/lang/Iterable;

    .line 253
    .line 254
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 255
    .line 256
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v13

    .line 260
    .line 261
    move-object v13, v11

    .line 262
    move-object/from16 v11, v19

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :pswitch_4
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 269
    .line 270
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 271
    .line 272
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_5
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 277
    .line 278
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 279
    .line 280
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    move-object v5, v1

    .line 286
    move-object/from16 v1, v19

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->b:Lcom/yandex/plus/core/data/common/y;

    .line 296
    .line 297
    move-object v5, v1

    .line 298
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 299
    .line 300
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 301
    .line 302
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 303
    .line 304
    iput-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    iput v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 308
    .line 309
    invoke-virtual {v0, v5, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-ne v5, v4, :cond_1

    .line 314
    .line 315
    :goto_2
    move-object v2, v4

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_1
    move-object/from16 v19, v5

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 324
    .line 325
    move-object v6, v1

    .line 326
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 327
    .line 328
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 329
    .line 330
    if-eqz v6, :cond_3

    .line 331
    .line 332
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 333
    .line 334
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 335
    .line 336
    iput-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    iput v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 340
    .line 341
    invoke-virtual {v0, v6, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-ne v6, v4, :cond_2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    move-object/from16 v19, v6

    .line 349
    .line 350
    move-object v6, v1

    .line 351
    move-object v1, v2

    .line 352
    move-object/from16 v2, v19

    .line 353
    .line 354
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    move-object v2, v1

    .line 359
    move-object v1, v6

    .line 360
    move-object/from16 v6, v19

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_3
    const/4 v6, 0x0

    .line 364
    :goto_5
    move-object v7, v1

    .line 365
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 366
    .line 367
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->e:Ljava/util/ArrayList;

    .line 368
    .line 369
    new-instance v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    invoke-static {v7, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v14, v1

    .line 385
    move-object v1, v3

    .line 386
    move-object v3, v5

    .line 387
    move-object v5, v6

    .line 388
    move-object v12, v7

    .line 389
    const/4 v7, 0x0

    .line 390
    move-object v6, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_8

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 403
    .line 404
    iget-object v10, v9, Lcom/yandex/plus/bdui/plus/checkout/content/g;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 405
    .line 406
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    iput-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 410
    .line 411
    iput-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 412
    .line 413
    iput-object v8, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v12, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->o:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v9, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v8, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->u:Ljava/lang/CharSequence;

    .line 430
    .line 431
    iput-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->v:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->w:Ljava/util/Collection;

    .line 434
    .line 435
    iput v7, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->x:I

    .line 436
    .line 437
    iput v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->y:I

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    iput v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->z:I

    .line 441
    .line 442
    const/4 v11, 0x3

    .line 443
    iput v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 444
    .line 445
    invoke-virtual {v0, v10, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-ne v10, v4, :cond_4

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_4
    move-object v11, v8

    .line 454
    move-object v13, v9

    .line 455
    move-object v8, v5

    .line 456
    move-object v9, v6

    .line 457
    move v6, v7

    .line 458
    move-object v7, v11

    .line 459
    move v5, v2

    .line 460
    move-object v2, v10

    .line 461
    move-object v10, v3

    .line 462
    move-object v3, v1

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    .line 465
    .line 466
    iget-object v15, v13, Lcom/yandex/plus/bdui/plus/checkout/content/g;->b:Lcom/yandex/plus/core/data/common/y;

    .line 467
    .line 468
    move-object/from16 v18, v4

    .line 469
    .line 470
    iget-object v4, v13, Lcom/yandex/plus/bdui/plus/checkout/content/g;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 471
    .line 472
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 473
    .line 474
    move-object/from16 p1, v14

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 478
    .line 479
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 480
    .line 481
    iput-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->o:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->u:Ljava/lang/CharSequence;

    .line 498
    .line 499
    iput-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->v:Ljava/lang/Object;

    .line 500
    .line 501
    iput v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->x:I

    .line 502
    .line 503
    iput v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->y:I

    .line 504
    .line 505
    iput v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->z:I

    .line 506
    .line 507
    const/4 v14, 0x4

    .line 508
    iput v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 509
    .line 510
    invoke-virtual {v0, v4, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v14, v18

    .line 515
    .line 516
    if-ne v4, v14, :cond_5

    .line 517
    .line 518
    :goto_8
    move-object v2, v14

    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_5
    move/from16 v18, v6

    .line 522
    .line 523
    move-object/from16 v6, p1

    .line 524
    .line 525
    move-object/from16 p1, v4

    .line 526
    .line 527
    move-object v4, v2

    .line 528
    move v2, v1

    .line 529
    move v1, v5

    .line 530
    move/from16 v5, v18

    .line 531
    .line 532
    move-object/from16 v18, v7

    .line 533
    .line 534
    move-object v7, v12

    .line 535
    move-object v12, v10

    .line 536
    move-object v10, v8

    .line 537
    move-object v8, v11

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :goto_9
    move-object/from16 v9, p1

    .line 541
    .line 542
    check-cast v9, Ljava/lang/CharSequence;

    .line 543
    .line 544
    iget-object v13, v13, Lcom/yandex/plus/bdui/plus/checkout/content/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 545
    .line 546
    if-eqz v13, :cond_7

    .line 547
    .line 548
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 549
    .line 550
    move-object/from16 p1, v6

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 554
    .line 555
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iput-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->o:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->u:Ljava/lang/CharSequence;

    .line 574
    .line 575
    iput-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->v:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v6, v18

    .line 578
    .line 579
    check-cast v6, Ljava/util/Collection;

    .line 580
    .line 581
    iput-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->w:Ljava/util/Collection;

    .line 582
    .line 583
    iput v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->x:I

    .line 584
    .line 585
    iput v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->y:I

    .line 586
    .line 587
    iput v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->z:I

    .line 588
    .line 589
    const/4 v2, 0x5

    .line 590
    iput v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 591
    .line 592
    invoke-virtual {v0, v13, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-ne v2, v14, :cond_6

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_6
    move-object/from16 v6, p1

    .line 600
    .line 601
    move-object v13, v9

    .line 602
    move-object/from16 v9, v18

    .line 603
    .line 604
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    .line 605
    .line 606
    move-object/from16 p1, v3

    .line 607
    .line 608
    move-object v3, v12

    .line 609
    move-object v12, v7

    .line 610
    move v7, v5

    .line 611
    move-object v5, v10

    .line 612
    move-object v10, v9

    .line 613
    move-object v9, v13

    .line 614
    move-object v13, v6

    .line 615
    move-object v6, v11

    .line 616
    move-object v11, v2

    .line 617
    :goto_b
    move v2, v1

    .line 618
    goto :goto_c

    .line 619
    :cond_7
    move-object/from16 p1, v6

    .line 620
    .line 621
    move-object/from16 v13, p1

    .line 622
    .line 623
    move-object/from16 p1, v3

    .line 624
    .line 625
    move-object v6, v11

    .line 626
    move-object v3, v12

    .line 627
    const/4 v11, 0x0

    .line 628
    move-object v12, v7

    .line 629
    move v7, v5

    .line 630
    move-object v5, v10

    .line 631
    move-object/from16 v10, v18

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :goto_c
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    .line 635
    .line 636
    invoke-direct {v1, v4, v15, v9, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;-><init>(Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move-object v4, v14

    .line 645
    move-object v14, v13

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_8
    move-object v2, v4

    .line 649
    move-object v4, v8

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    move-object v7, v14

    .line 653
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 654
    .line 655
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->m:Lcom/yandex/plus/core/templating/template/j;

    .line 656
    .line 657
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->o:[Lwzf;

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    aget-object v9, v8, v11

    .line 661
    .line 662
    invoke-virtual {v7, v9}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/lang/String;

    .line 667
    .line 668
    check-cast v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 669
    .line 670
    iget-object v9, v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->n:Lcom/yandex/plus/core/templating/template/j;

    .line 671
    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    aget-object v8, v8, v17

    .line 675
    .line 676
    invoke-virtual {v9, v8}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v9, v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    if-eqz v9, :cond_a

    .line 686
    .line 687
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 688
    .line 689
    iput-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->k:Lcom/yandex/plus/core/data/common/y;

    .line 690
    .line 691
    iput-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->l:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iput-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->m:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v4, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->n:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v7, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->o:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v8, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->p:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->q:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->r:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->s:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->t:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->u:Ljava/lang/CharSequence;

    .line 710
    .line 711
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->v:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->w:Ljava/util/Collection;

    .line 714
    .line 715
    const/4 v10, 0x6

    .line 716
    iput v10, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 717
    .line 718
    invoke-virtual {v0, v9, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->m(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v2, :cond_9

    .line 723
    .line 724
    :goto_d
    return-object v2

    .line 725
    :cond_9
    move-object v2, v0

    .line 726
    move-object v1, v7

    .line 727
    move-object v0, v8

    .line 728
    :goto_e
    move-object v8, v2

    .line 729
    check-cast v8, Ljava/lang/CharSequence;

    .line 730
    .line 731
    move-object v15, v0

    .line 732
    move-object v14, v1

    .line 733
    move-object/from16 v16, v8

    .line 734
    .line 735
    :goto_f
    move-object v10, v3

    .line 736
    move-object v13, v4

    .line 737
    move-object v12, v5

    .line 738
    move-object v11, v6

    .line 739
    goto :goto_10

    .line 740
    :cond_a
    move-object v15, v8

    .line 741
    move-object/from16 v16, v14

    .line 742
    .line 743
    move-object v14, v7

    .line 744
    goto :goto_f

    .line 745
    :goto_10
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

    .line 746
    .line 747
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;-><init>(Lcom/yandex/plus/core/data/common/y;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    return-object v9

    .line 751
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

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
