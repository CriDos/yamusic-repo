.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/core/imageloader/b;

.field public final e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

.field public h:Lcom/yandex/plus/bdui/content/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "PlusPayUpsaleContentController"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

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
    invoke-direct {v8, v0, v1, v9, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 19
    .line 20
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x12

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 29
    .line 30
    const-string v4, "onUpsaleAccept"

    .line 31
    .line 32
    const-string v5, "onUpsaleAccept()V"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v11, v0

    .line 39
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 40
    .line 41
    const/16 v7, 0x13

    .line 42
    .line 43
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 44
    .line 45
    const-string v4, "onUpsaleReject"

    .line 46
    .line 47
    const-string v5, "onUpsaleReject()V"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    move-object v12, v0

    .line 53
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 54
    .line 55
    const/16 v7, 0x14

    .line 56
    .line 57
    const-class v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 58
    .line 59
    const-string v4, "onLegalTextShown"

    .line 60
    .line 61
    const-string v5, "onLegalTextShown()V"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->d:Lcom/yandex/plus/core/imageloader/b;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    move-object v1, v8

    .line 70
    move-object v0, v10

    .line 71
    move-object v3, v11

    .line 72
    move-object v4, v12

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 77
    .line 78
    new-instance v2, Lcom/yandex/plus/core/insets/d;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v4, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/f;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/yandex/plus/core/insets/a;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v4, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->t:I

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
    iput v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->t:I

    .line 38
    .line 39
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 62
    .line 63
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v1

    .line 67
    move-object v1, v3

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 89
    .line 90
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->j:Lcom/yandex/plus/core/templating/template/j;

    .line 93
    .line 94
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->p:[Lwzf;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    aget-object v11, v10, v11

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 106
    .line 107
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->k:Lcom/yandex/plus/core/templating/template/j;

    .line 110
    .line 111
    aget-object v12, v10, v8

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->l:Lcom/yandex/plus/core/templating/template/j;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    aget-object v13, v10, v13

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->m:Lcom/yandex/plus/core/templating/template/j;

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    aget-object v10, v10, v14

    .line 134
    .line 135
    invoke-virtual {v13, v10}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v15, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 150
    .line 151
    invoke-direct {v7, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 155
    .line 156
    iput-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 157
    .line 158
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->l:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->m:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v12, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->p:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->q:Ljava/lang/String;

    .line 169
    .line 170
    iput v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/k0;->t:I

    .line 171
    .line 172
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 173
    .line 174
    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v7, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v4, :cond_3

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_3
    move-object v8, v5

    .line 184
    move-object v4, v10

    .line 185
    move-object v7, v11

    .line 186
    move-object v5, v12

    .line 187
    move-object v0, v15

    .line 188
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v11, v4

    .line 194
    move-object v10, v5

    .line 195
    move-object v0, v9

    .line 196
    move-object v9, v7

    .line 197
    :goto_2
    move-object v14, v13

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v8, v5

    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    move-object v0, v9

    .line 203
    move-object v9, v11

    .line 204
    move-object v11, v10

    .line 205
    move-object v10, v12

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget-object v2, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 208
    .line 209
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 210
    .line 211
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->n:Lcom/yandex/plus/core/templating/template/j;

    .line 214
    .line 215
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->p:[Lwzf;

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    aget-object v4, v3, v4

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v13, v2

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 228
    .line 229
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 230
    .line 231
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->o:Lcom/yandex/plus/core/templating/template/j;

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    aget-object v2, v3, v2

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    .line 246
    .line 247
    invoke-direct/range {v7 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 258
    .line 259
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 262
    .line 263
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "onUpdateStateAsync(); set upsale content = "

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v0, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 298
    .line 299
    iget-object v1, v6, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    const-string v3, "onUpdateStateAsync(); content view controller not found!"

    .line 310
    .line 311
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
