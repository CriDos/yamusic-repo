.class public abstract Lcom/yandex/plus/bdui/plus/content/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/ui/a;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/m;

.field public b:Lbt0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/c;->a:Lcom/yandex/plus/bdui/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/controller/c;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;->k(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/controller/c;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v3, v1, Lcom/yandex/plus/bdui/plus/content/controller/b;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/controller/b;

    .line 9
    .line 10
    iget v4, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->m:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/controller/b;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/bdui/plus/content/controller/b;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v5, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->m:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->j:Lcom/yandex/plus/bdui/content/c;

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/controller/c;->f()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->j:Lcom/yandex/plus/bdui/content/c;

    .line 58
    .line 59
    iput v7, v3, Lcom/yandex/plus/bdui/plus/content/controller/b;->m:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v3}, Lcom/yandex/plus/bdui/plus/content/controller/c;->l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    iget-object v1, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 70
    .line 71
    instance-of v3, v1, Lcom/yandex/plus/bdui/action/k;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lcom/yandex/plus/bdui/action/k;

    .line 77
    .line 78
    :cond_4
    move-object v11, v6

    .line 79
    iget-object v12, v0, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 80
    .line 81
    new-instance v8, Lbt0;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x17

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/yandex/plus/bdui/plus/content/controller/c;

    .line 90
    .line 91
    const-string v4, "onStart"

    .line 92
    .line 93
    const-string v5, "onStart()V"

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move-object v9, v0

    .line 100
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 101
    .line 102
    const/16 v7, 0x18

    .line 103
    .line 104
    const-class v3, Lcom/yandex/plus/bdui/plus/content/controller/c;

    .line 105
    .line 106
    const-string v4, "onStop"

    .line 107
    .line 108
    const-string v5, "onStop()V"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move-object v7, v8

    .line 114
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/content/controller/c;->a:Lcom/yandex/plus/bdui/m;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    invoke-direct/range {v7 .. v12}, Lbt0;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;Lcom/yandex/plus/bdui/action/k;Lcom/yandex/plus/bdui/shared/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/content/controller/c;->b:Lbt0;

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/c;->b:Lbt0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lbt0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lbt0;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lbt0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbt0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/yandex/plus/bdui/action/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/yandex/plus/bdui/action/k;->a()Lcom/yandex/plus/bdui/action/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lbt0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/yandex/plus/bdui/m;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/plus/bdui/action/i;

    .line 38
    .line 39
    iget-object v4, v0, Lbt0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/yandex/plus/bdui/shared/b;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lcom/yandex/plus/bdui/action/c;->b(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lbt0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbqg;

    .line 52
    .line 53
    iget-object v0, v0, Lbt0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbqg;->d(Loqg;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/c;->b:Lbt0;

    .line 62
    .line 63
    return-void
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
