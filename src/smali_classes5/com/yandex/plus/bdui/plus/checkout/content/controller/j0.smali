.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/core/imageloader/b;

.field public final e:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

.field public g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

.field public h:Lcom/yandex/plus/bdui/content/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 11
    .line 12
    const-string v1, "PlusPaySuccessContentController"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    invoke-direct {v8, v0, v1, v9, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    iput-boolean v10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->i:Z

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;

    .line 32
    .line 33
    const-string v4, "onButtonClick"

    .line 34
    .line 35
    const-string v5, "onButtonClick()V"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v11, v0

    .line 42
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;

    .line 47
    .line 48
    const-string v4, "onCloseButtonClick"

    .line 49
    .line 50
    const-string v5, "onCloseButtonClick()V"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v5, v0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v8

    .line 65
    move-object v6, v11

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 70
    .line 71
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->n:[Lwzf;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 95
    .line 96
    invoke-direct {v2, v10}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;

    .line 100
    .line 101
    invoke-direct {v3, v9, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/yandex/plus/core/insets/a;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/k;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/k;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/o;

    .line 15
    .line 16
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->h:Lcom/yandex/plus/core/templating/template/j;

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->k:[Lwzf;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-object v4, v3, v4

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/o;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->i:Lcom/yandex/plus/core/templating/template/j;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->j:Lcom/yandex/plus/core/templating/template/j;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    aget-object v3, v3, v7

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 72
    .line 73
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "onUpdateStateAsync(); set success content = "

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v3, v1, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->i:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-boolean v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->i:Z

    .line 115
    .line 116
    :cond_2
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 127
    .line 128
    invoke-interface {p1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "onUpdateStateAsync(); apply toolbar state = "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v3, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 161
    .line 162
    invoke-interface {p0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const-string p1, "onUpdateStateAsync(); start confetti"

    .line 169
    .line 170
    invoke-interface {p0, v3, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 185
    .line 186
    iget-object p1, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 187
    .line 188
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 189
    .line 190
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_6

    .line 195
    .line 196
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 197
    .line 198
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
