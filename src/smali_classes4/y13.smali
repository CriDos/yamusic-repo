.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lb4a;

.field public final c:I

.field public d:Landroid/view/ViewGroup;

.field public final synthetic e:La9a;


# direct methods
.method public constructor <init>(La9a;Landroid/view/ViewGroup;Lb4a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly13;->e:La9a;

    .line 5
    .line 6
    iput-object p2, p0, Ly13;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ly13;->b:Lb4a;

    .line 9
    .line 10
    iput p4, p0, Ly13;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly13;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly13;->e:La9a;

    .line 7
    .line 8
    iget-object v1, v0, La9a;->q:Lbf3;

    .line 9
    .line 10
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 11
    .line 12
    sget-object v2, Lcax;->p:Lcax;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcax;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ly2v;->a:Ly2v;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly2v;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ly13;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v2}, Lr9e;->O(Lq9e;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lo48;->h()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v2, Lxt8;->a:Li88;

    .line 60
    .line 61
    sget-object v2, Lfwh;->a:Ldhe;

    .line 62
    .line 63
    new-instance v4, Lybh;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    invoke-direct {v4, v5, v3, v1, v6}, Lybh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Ly13;->b:Lb4a;

    .line 75
    .line 76
    iget-object v2, v1, Lb4a;->a:Lu8a;

    .line 77
    .line 78
    iget-object v2, v2, Lu8a;->a:Lgw8;

    .line 79
    .line 80
    iget-object v4, v0, La9a;->r:Lrka;

    .line 81
    .line 82
    iget-object v1, v1, Lb4a;->c:Lylc;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v1}, Lrka;->M0(Lgw8;Lylc;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Ly13;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, La9a;->a(I)Ls6a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v0, La9a;->s:Le99;

    .line 104
    .line 105
    iget-object v7, v0, La9a;->q:Lbf3;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v1, v2, v5}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, La9a;->x:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance v5, Lakt;

    .line 113
    .line 114
    invoke-direct {v5, v4, v2, v1}, Lakt;-><init>(ILgw8;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Ly13;->d:Landroid/view/ViewGroup;

    .line 124
    .line 125
    return-void
.end method
