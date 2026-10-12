.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/plus/bdui/plus/utils/d;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 26
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    const-string v1, "PlusPayLoadingContentController"

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/pay/inapp/api/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

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
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 14
    .line 15
    const-string v1, "PlusPayGetInAppInfoContentController"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdateStateAsync(); dispatch "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " action = "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " with payload = "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Lcom/yandex/plus/core/insets/d;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/yandex/plus/core/insets/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f0d03a9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/yandex/plus/core/insets/d;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 93
    .line 94
    new-instance v2, Lcom/yandex/plus/core/insets/a;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "onUpdateStateAsync(); show content = "

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v5, v6, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->h()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->i(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->g()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->f()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->b()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->d()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->c()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 135
    .line 136
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 139
    .line 140
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 147
    .line 148
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    instance-of p2, p3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    move-object p2, p3

    .line 159
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;

    .line 160
    .line 161
    iget v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->m:I

    .line 162
    .line 163
    const/high16 v3, -0x80000000

    .line 164
    .line 165
    and-int v4, v2, v3

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    iput v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->m:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;

    .line 174
    .line 175
    check-cast p3, Lpw6;

    .line 176
    .line 177
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;Lpw6;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->k:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lf37;->a:Lf37;

    .line 183
    .line 184
    iget v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->m:I

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    if-ne v3, v0, :cond_4

    .line 190
    .line 191
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 192
    .line 193
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    move-object v5, p0

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p2, v0

    .line 200
    move-object v5, p0

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p2, v0

    .line 205
    move-object v5, p0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_5
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 227
    .line 228
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 231
    .line 232
    invoke-interface {p3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "onUpdateStateAsync(); get in-app info for productIds = "

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 246
    .line 247
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/k;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/k;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {p3, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object p3, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 262
    .line 263
    check-cast p3, Lcom/yandex/plus/bdui/plus/checkout/content/k;

    .line 264
    .line 265
    iget-object v7, p3, Lcom/yandex/plus/bdui/plus/checkout/content/k;->a:Ljava/util/List;

    .line 266
    .line 267
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 268
    .line 269
    new-instance v4, Lcom/yandex/passport/sloth/ui/o;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    move-object v5, p0

    .line 273
    move-object v6, p1

    .line 274
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 275
    .line 276
    .line 277
    iput-object v6, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 278
    .line 279
    iput v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/b0;->m:I

    .line 280
    .line 281
    invoke-static {v4, p2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    if-ne p3, v2, :cond_7

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_7
    move-object p1, v6

    .line 290
    :goto_2
    :try_start_3
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :goto_3
    move-object p2, v0

    .line 295
    goto :goto_5

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :goto_4
    move-object p2, v0

    .line 298
    goto :goto_6

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object p2, v0

    .line 301
    move-object p1, v6

    .line 302
    goto :goto_5

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-object p2, v0

    .line 305
    move-object p1, v6

    .line 306
    goto :goto_6

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object v5, p0

    .line 309
    move-object v6, p1

    .line 310
    goto :goto_3

    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object v5, p0

    .line 313
    move-object v6, p1

    .line 314
    goto :goto_4

    .line 315
    :goto_5
    sget-object p0, Lakp;->b:Lsjp;

    .line 316
    .line 317
    new-instance p3, Lujp;

    .line 318
    .line 319
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_4
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    throw p0

    .line 326
    :goto_6
    sget-object p0, Lakp;->b:Lsjp;

    .line 327
    .line 328
    new-instance p3, Lujp;

    .line 329
    .line 330
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p2, v1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 349
    .line 350
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 351
    .line 352
    invoke-interface {p3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    const-string v2, "onUpdateStateAsync(); get in-app info failed"

    .line 359
    .line 360
    invoke-interface {p3, v0, p2, v2, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 368
    .line 369
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 370
    .line 371
    invoke-interface {p0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-object v0, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 378
    .line 379
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/k;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/k;->c:Lcom/yandex/plus/bdui/action/a;

    .line 382
    .line 383
    const-string v1, "failure"

    .line 384
    .line 385
    invoke-static {v1, v0, v8}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {p0, p3, p2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 393
    .line 394
    const/16 p2, 0xe

    .line 395
    .line 396
    invoke-direct {p0, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, p1, v8, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 400
    .line 401
    .line 402
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_8
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
