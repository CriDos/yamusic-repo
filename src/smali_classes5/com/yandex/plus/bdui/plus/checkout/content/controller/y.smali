.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/core/imageloader/b;

.field public final e:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

.field public h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

.field public i:Lcom/yandex/plus/bdui/content/c;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 14
    .line 15
    const-string v1, "PlusPayErrorContentController"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    const/4 v1, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    invoke-direct {v8, v0, v1, v9, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->i:Lcom/yandex/plus/bdui/content/c;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    iput-boolean v10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->j:Z

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;

    .line 31
    .line 32
    const-string v4, "onPrimaryButtonClick"

    .line 33
    .line 34
    const-string v5, "onPrimaryButtonClick()V"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    move-object v11, v0

    .line 41
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;

    .line 45
    .line 46
    const-string v4, "onSecondaryButtonClick"

    .line 47
    .line 48
    const-string v5, "onSecondaryButtonClick()V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v12, v0

    .line 54
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;

    .line 59
    .line 60
    const-string v4, "onCloseButtonClick"

    .line 61
    .line 62
    const-string v5, "onCloseButtonClick()V"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    move-object v0, v1

    .line 77
    move-object v1, v8

    .line 78
    move-object v6, v11

    .line 79
    move-object v7, v12

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 84
    .line 85
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 86
    .line 87
    invoke-direct {v2, v10}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/x;

    .line 91
    .line 92
    invoke-direct {v3, v0, v10}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/x;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/yandex/plus/core/insets/a;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->i:Lcom/yandex/plus/bdui/content/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->i:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->i:Lcom/yandex/plus/core/templating/template/j;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->o:[Lwzf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 31
    .line 32
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->j:Lcom/yandex/plus/core/templating/template/j;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget-object v3, v1, v11

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->k:Lcom/yandex/plus/core/templating/template/j;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aget-object v3, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->l:Lcom/yandex/plus/core/templating/template/j;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aget-object v3, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v8, Lcom/yandex/plus/pay/ui/common/internal/error/content/j;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;->a:Lcom/yandex/plus/core/templating/template/j;

    .line 78
    .line 79
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;->c:[Lwzf;

    .line 80
    .line 81
    aget-object v2, v10, v2

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 90
    .line 91
    aget-object v9, v10, v11

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v8, v2, v0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v8, v3

    .line 104
    :goto_0
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->m:Lcom/yandex/plus/core/templating/template/j;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    aget-object v2, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v9, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 116
    .line 117
    sget-object v2, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 118
    .line 119
    invoke-direct {v9, v0, v2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->d:Lcom/yandex/plus/bdui/action/a;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->n:Lcom/yandex/plus/core/templating/template/j;

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    aget-object v1, v1, v10

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v3, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    move-object v10, v3

    .line 145
    new-instance v3, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/j;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 160
    .line 161
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "onUpdateStateAsync(); set error content = "

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v1, v2, v0, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->h(Lcom/yandex/plus/pay/ui/common/internal/error/content/g;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->j:Z

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    sget-object v3, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->b:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iput-boolean v11, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->j:Z

    .line 203
    .line 204
    :cond_4
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_5

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "onUpdateStateAsync(); apply toolbar state = "

    .line 225
    .line 226
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-interface {p1, v2, v0, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 251
    .line 252
    iget-object p1, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 253
    .line 254
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 255
    .line 256
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_7

    .line 261
    .line 262
    const-string p3, "onUpdateStateAsync(); content view controller not found!"

    .line 263
    .line 264
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
