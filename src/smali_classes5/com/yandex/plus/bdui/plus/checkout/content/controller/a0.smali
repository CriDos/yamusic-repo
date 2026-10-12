.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/pay/ui/core/api/common/a;

.field public final e:Lcom/yandex/plus/core/imageloader/b;

.field public final f:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/bdui/plus/checkout/action/a;

.field public i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

.field public j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

.field public k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/plus/checkout/action/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "PlusPayFailureController"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->d:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->f:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->h:Lcom/yandex/plus/bdui/plus/checkout/action/a;

    .line 34
    .line 35
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lcom/yandex/plus/bdui/shared/b;)Lkotlin/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p3

    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 9
    .line 10
    iget-object v3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v9, v0

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/j;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 33
    .line 34
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/yandex/plus/bdui/action/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/yandex/plus/bdui/action/a;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/yandex/plus/bdui/action/a;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

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
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    invoke-direct {v8, v0, v9, v10, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;

    .line 27
    .line 28
    const-string v4, "onPrimaryButtonClick"

    .line 29
    .line 30
    const-string v5, "onPrimaryButtonClick()V"

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    move-object v11, v0

    .line 37
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;

    .line 42
    .line 43
    const-string v4, "onSecondaryButtonClick"

    .line 44
    .line 45
    const-string v5, "onSecondaryButtonClick()V"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    move-object v12, v0

    .line 51
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;

    .line 56
    .line 57
    const-string v4, "onCloseButtonClick"

    .line 58
    .line 59
    const-string v5, "onCloseButtonClick()V"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->f:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    move-object v0, v1

    .line 74
    move-object v1, v8

    .line 75
    move-object v6, v11

    .line 76
    move-object v7, v12

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 84
    .line 85
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/x;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v0, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/x;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/yandex/plus/core/insets/a;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v5, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->l:Z

    .line 126
    .line 127
    return-object v1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/yandex/plus/bdui/plus/failure/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const v4, 0x7f13006b

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->d:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/plus/bdui/plus/failure/a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/failure/a;->a:Lcom/yandex/plus/bdui/plus/content/r;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/failure/a;->d:Lcom/yandex/plus/bdui/plus/content/controller/p;

    .line 35
    .line 36
    new-instance v6, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 37
    .line 38
    iget-object v7, v1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 39
    .line 40
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    aget-object v9, v8, v9

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v9, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 52
    .line 53
    invoke-direct {v6, v7, v9}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/content/k;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 64
    .line 65
    new-instance v9, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/s;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v5, v4}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    sget-object v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 78
    .line 79
    invoke-direct {v9, v0, v4}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 88
    .line 89
    aget-object v2, v8, v2

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 98
    .line 99
    aget-object v4, v8, v3

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1, v7, v0, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lcom/yandex/plus/bdui/shared/b;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    instance-of v1, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;

    .line 114
    .line 115
    const v6, 0x7f13006e

    .line 116
    .line 117
    .line 118
    const v7, 0x7f130070

    .line 119
    .line 120
    .line 121
    const v8, 0x7f13004e

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->b:Lcom/yandex/plus/bdui/plus/content/b;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v9, v1, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 134
    .line 135
    new-instance v10, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/content/b;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v5, v8}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_2
    sget-object v8, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 148
    .line 149
    invoke-direct {v10, v1, v8}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v9, v1

    .line 158
    :cond_3
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 161
    .line 162
    new-instance v10, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/content/s;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v5, v4}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_4
    sget-object v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 175
    .line 176
    invoke-direct {v10, v1, v4}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v1, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 185
    .line 186
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->f:[Lwzf;

    .line 187
    .line 188
    aget-object v2, v8, v2

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    invoke-interface {v5, v7}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_5
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->e:Lcom/yandex/plus/core/templating/template/j;

    .line 203
    .line 204
    aget-object v4, v8, v3

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v5, v6}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_6
    invoke-static {v2, v0, v9, v1, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lcom/yandex/plus/bdui/shared/b;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance v1, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 224
    .line 225
    invoke-interface {v5, v8}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v8, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 230
    .line 231
    invoke-direct {v1, v2, v8}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lkotlin/Pair;

    .line 235
    .line 236
    sget-object v8, Lcom/yandex/plus/bdui/plus/action/o;->a:Lcom/yandex/plus/bdui/plus/action/o;

    .line 237
    .line 238
    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    instance-of v1, v0, Lcom/yandex/plus/bdui/action/m;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Lcom/yandex/plus/bdui/action/m;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    move-object v1, v9

    .line 250
    :goto_0
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/yandex/plus/bdui/action/m;->a()Lcom/yandex/plus/bdui/action/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    :cond_9
    instance-of v1, v0, Lcom/yandex/plus/bdui/action/l;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    check-cast v0, Lcom/yandex/plus/bdui/action/l;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    move-object v0, v9

    .line 266
    :goto_1
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/yandex/plus/bdui/action/l;->c()Lcom/yandex/plus/bdui/action/a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_b
    if-nez v9, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->h:Lcom/yandex/plus/bdui/plus/checkout/action/a;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/yandex/plus/bdui/plus/checkout/action/a;->a(Lcom/yandex/plus/bdui/shared/b;)Lcom/yandex/plus/bdui/action/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    move-object v1, v9

    .line 285
    :cond_d
    :goto_2
    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 286
    .line 287
    invoke-interface {v5, v4}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v8, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 292
    .line 293
    invoke-direct {v0, v4, v8}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v7}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v5, v6}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1, v2, v4, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lcom/yandex/plus/bdui/shared/b;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_3
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 316
    .line 317
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 331
    .line 332
    iget-object p3, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 335
    .line 336
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "onUpdateStateAsync(); set content = "

    .line 345
    .line 346
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p1, v1, p3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {p2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->h(Lcom/yandex/plus/pay/ui/common/internal/error/content/g;)V

    .line 360
    .line 361
    .line 362
    iget-boolean p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->l:Z

    .line 363
    .line 364
    if-nez p1, :cond_11

    .line 365
    .line 366
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 367
    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    sget-object p2, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->b:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 371
    .line 372
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    iput-boolean v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->l:Z

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 386
    .line 387
    iget-object p1, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 388
    .line 389
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 390
    .line 391
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_11

    .line 396
    .line 397
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 398
    .line 399
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
