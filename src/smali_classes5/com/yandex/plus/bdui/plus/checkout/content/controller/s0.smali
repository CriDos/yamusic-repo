.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;
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

.field public h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

.field public i:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;)V
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
    const-string v1, "PlusPayWebFailureContentController"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->d:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->f:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x15

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;

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
    const/16 v7, 0x16

    .line 40
    .line 41
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;

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
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 51
    .line 52
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->f:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    move-object v0, v1

    .line 67
    move-object v1, v8

    .line 68
    move-object v6, v11

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 76
    .line 77
    new-instance v0, Lcom/yandex/plus/core/insets/d;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 84
    .line 85
    new-instance v3, Lcom/yandex/plus/core/insets/a;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v4, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v4, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 12
    .line 13
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/j;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/content/j;->a:Lcom/yandex/plus/bdui/failure/d;

    .line 16
    .line 17
    instance-of v5, v4, Lcom/yandex/plus/bdui/plus/failure/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lcom/yandex/plus/bdui/plus/failure/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v5, v4, Lcom/yandex/plus/bdui/plus/failure/a;->a:Lcom/yandex/plus/bdui/plus/content/r;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v6

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/failure/a;->d:Lcom/yandex/plus/bdui/plus/content/controller/p;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v6

    .line 44
    :goto_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;

    .line 49
    .line 50
    new-instance v8, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 51
    .line 52
    iget-object v9, v5, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 53
    .line 54
    sget-object v10, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    aget-object v10, v10, v11

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v10, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/e;Lcom/yandex/plus/bdui/action/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v7, v6

    .line 75
    :goto_3
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->d:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/k;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 80
    .line 81
    new-instance v9, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;

    .line 82
    .line 83
    new-instance v10, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/yandex/plus/bdui/plus/content/s;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    const v11, 0x7f13006b

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v11}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_4
    sget-object v12, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 99
    .line 100
    invoke-direct {v10, v11, v12}, Lcom/yandex/plus/pay/ui/common/internal/error/content/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/d;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v8, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 104
    .line 105
    invoke-direct {v9, v10, v8}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/e;Lcom/yandex/plus/bdui/action/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v9, v6

    .line 110
    :goto_4
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v7, v9

    .line 114
    move-object v9, v6

    .line 115
    :goto_5
    new-instance v10, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 120
    .line 121
    sget-object v11, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    aget-object v11, v11, v12

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    move-object v11, v8

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    :goto_7
    const v8, 0x7f130001

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v8}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_6

    .line 145
    :goto_8
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object v4, v5, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 148
    .line 149
    sget-object v5, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    aget-object v5, v5, v8

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object v12, v6

    .line 163
    :goto_9
    if-eqz v7, :cond_a

    .line 164
    .line 165
    iget-object v4, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move-object/from16 v16, v6

    .line 171
    .line 172
    :goto_a
    if-eqz v9, :cond_b

    .line 173
    .line 174
    iget-object v4, v9, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/e;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_b
    move-object/from16 v17, v6

    .line 180
    .line 181
    :goto_b
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/common/internal/error/content/j;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;Lcom/yandex/plus/pay/ui/common/internal/error/content/e;)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    iget-object v4, v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move-object v4, v6

    .line 193
    :goto_c
    if-eqz v9, :cond_d

    .line 194
    .line 195
    iget-object v6, v9, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 196
    .line 197
    :cond_d
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 200
    .line 201
    invoke-direct {v5, v4, v6, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 214
    .line 215
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "onUpdateStateAsync(); set content = "

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v0, v3, v1, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {v2, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->h(Lcom/yandex/plus/pay/ui/common/internal/error/content/g;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 254
    .line 255
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    const-string v3, "onUpdateStateAsync(); content view controller not found!"

    .line 266
    .line 267
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
