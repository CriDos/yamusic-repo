.class public final Lcom/yandex/plus/bdui/plus/scaffold/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/ui/b;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/r;

.field public final b:Lcom/yandex/plus/bdui/m;

.field public final c:Lgw6;

.field public final d:Lcom/yandex/plus/log/api/b;

.field public final e:Lvdt;

.field public f:Lcom/yandex/plus/bdui/plus/scaffold/controller/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/m;Ljava/util/List;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->a:Lcom/yandex/plus/bdui/r;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->b:Lcom/yandex/plus/bdui/m;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->c:Lgw6;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->d:Lcom/yandex/plus/log/api/b;

    .line 23
    .line 24
    new-instance p1, Lim1;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p3, p2}, Lim1;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/content/a;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "createController(): create controller for "

    .line 2
    .line 3
    const-string v1, "PlusTopBottomScaffoldController"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->d:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    const-string v3, "Unknown content class "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->e:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/yandex/plus/core/reflect/c;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/yandex/plus/core/reflect/c;->a(Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->a:Lcom/yandex/plus/bdui/r;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->b:Lcom/yandex/plus/bdui/m;

    .line 32
    .line 33
    invoke-interface {v4, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lk05;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " succeeded"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v3, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lk05;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_0
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lk05;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " failed!"

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2, v3, v1, p1, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    throw p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f:Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/yandex/plus/bdui/ui/a;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/plus/bdui/ui/a;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f:Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 74
    .line 75
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;-><init>(Lcom/yandex/plus/bdui/plus/scaffold/controller/a;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f:Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 52
    .line 53
    sget-object p0, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 54
    .line 55
    new-instance p1, Lcom/yandex/plus/core/insets/d;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final d(Lcom/yandex/plus/bdui/scaffold/b;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

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
    iput v4, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;-><init>(Lcom/yandex/plus/bdui/plus/scaffold/controller/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->d:Lcom/yandex/plus/log/api/b;

    .line 41
    .line 42
    const-string v10, "PlusTopBottomScaffoldController"

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->m:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget v1, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->n:I

    .line 69
    .line 70
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->m:Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 75
    .line 76
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 77
    .line 78
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget v1, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->n:I

    .line 85
    .line 86
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->m:Ljava/util/List;

    .line 87
    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 93
    .line 94
    iget-object v12, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 95
    .line 96
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v5

    .line 100
    move-object v5, v11

    .line 101
    const/4 v15, 0x0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f:Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 108
    .line 109
    if-eqz v12, :cond_e

    .line 110
    .line 111
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 112
    .line 113
    invoke-interface {v9, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v13, "onUpdateStateAsync(): try to render headers = "

    .line 124
    .line 125
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v1, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/yandex/plus/bdui/plus/scaffold/a;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v13, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lcom/yandex/plus/bdui/content/a;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Lk05;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v13, " and footers = "

    .line 181
    .line 182
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v13, v1, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/yandex/plus/bdui/plus/scaffold/a;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v13, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_6

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Lcom/yandex/plus/bdui/content/a;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15}, Lk05;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v9, v2, v10, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v2, v1, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/scaffold/a;->b()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/yandex/plus/bdui/content/a;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->a(Lcom/yandex/plus/bdui/content/a;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    iget-object v2, v1, Lcom/yandex/plus/bdui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/scaffold/a;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v14, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v2, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/yandex/plus/bdui/content/a;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->a(Lcom/yandex/plus/bdui/content/a;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->c:Lgw6;

    .line 327
    .line 328
    iget-object v2, v2, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 329
    .line 330
    new-instance v11, Lcom/yandex/passport/sloth/ui/p;

    .line 331
    .line 332
    const/16 v16, 0x5

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 339
    .line 340
    move-object/from16 v5, p2

    .line 341
    .line 342
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 343
    .line 344
    iput-object v13, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->l:Ljava/util/ArrayList;

    .line 345
    .line 346
    iput-object v14, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->m:Ljava/util/List;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    iput v12, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->n:I

    .line 350
    .line 351
    iput v8, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    .line 352
    .line 353
    invoke-static {v2, v11, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v4, :cond_a

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    move v8, v12

    .line 361
    move-object v12, v1

    .line 362
    move v1, v8

    .line 363
    move-object v8, v13

    .line 364
    :goto_5
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 365
    .line 366
    invoke-interface {v9, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_b

    .line 371
    .line 372
    const-string v11, "onUpdateStateAsync(); update headers..."

    .line 373
    .line 374
    invoke-interface {v9, v2, v10, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iput-object v12, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 378
    .line 379
    iput-object v5, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 380
    .line 381
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    move-object v2, v14

    .line 384
    check-cast v2, Ljava/util/List;

    .line 385
    .line 386
    iput-object v2, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->m:Ljava/util/List;

    .line 387
    .line 388
    iput v1, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->n:I

    .line 389
    .line 390
    iput v7, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    .line 391
    .line 392
    invoke-virtual {v0, v8, v12, v5, v3}, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f(Ljava/util/List;Lcom/yandex/plus/bdui/scaffold/b;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v4, :cond_c

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    move-object v7, v5

    .line 400
    move-object v8, v12

    .line 401
    move-object v5, v14

    .line 402
    :goto_6
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 403
    .line 404
    invoke-interface {v9, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_d

    .line 409
    .line 410
    const-string v11, "onUpdateStateAsync(); update footers..."

    .line 411
    .line 412
    invoke-interface {v9, v2, v10, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 416
    .line 417
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 418
    .line 419
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->l:Ljava/util/ArrayList;

    .line 420
    .line 421
    iput-object v15, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->m:Ljava/util/List;

    .line 422
    .line 423
    iput v1, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->n:I

    .line 424
    .line 425
    iput v6, v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/c;->q:I

    .line 426
    .line 427
    invoke-virtual {v0, v5, v8, v7, v3}, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f(Ljava/util/List;Lcom/yandex/plus/bdui/scaffold/b;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v4, :cond_f

    .line 432
    .line 433
    :goto_7
    return-object v4

    .line 434
    :cond_e
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 435
    .line 436
    invoke-interface {v9, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    const-string v1, "onUpdateStateAsync(); holder not found!"

    .line 443
    .line 444
    invoke-interface {v9, v0, v10, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0
.end method

.method public final f(Ljava/util/List;Lcom/yandex/plus/bdui/scaffold/b;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->p:I

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
    iput v1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;-><init>(Lcom/yandex/plus/bdui/plus/scaffold/controller/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->m:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->l:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p3, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    move-object v7, p2

    .line 67
    move-object p2, p0

    .line 68
    move-object p0, v7

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlin/Pair;

    .line 80
    .line 81
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/yandex/plus/bdui/content/a;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/yandex/plus/bdui/ui/a;

    .line 88
    .line 89
    new-instance v4, Lcom/yandex/plus/bdui/content/c;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/yandex/plus/bdui/scaffold/b;->a:Lcom/yandex/plus/bdui/query/g;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/yandex/plus/bdui/scaffold/b;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 94
    .line 95
    invoke-direct {v4, v5, v3, v6}, Lcom/yandex/plus/bdui/content/c;-><init>(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->j:Lcom/yandex/plus/bdui/scaffold/b;

    .line 102
    .line 103
    iput-object p3, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->k:Lcom/yandex/plus/bdui/flex/ui/t;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->l:Ljava/util/Iterator;

    .line 106
    .line 107
    iput p1, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->m:I

    .line 108
    .line 109
    iput v2, v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/d;->p:I

    .line 110
    .line 111
    invoke-interface {v1, v4, p3, v0}, Lcom/yandex/plus/bdui/ui/a;->e(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p4, :cond_3

    .line 116
    .line 117
    return-object p4

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
