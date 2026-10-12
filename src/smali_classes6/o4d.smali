.class public final Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy7;

.field public final b:Le88;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Lrna;

.field public final e:Lc6b;


# direct methods
.method public constructor <init>(Lsy7;Lpqg;Le88;Lvka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4d;->a:Lsy7;

    .line 5
    .line 6
    iput-object p3, p0, Lo4d;->b:Le88;

    .line 7
    .line 8
    invoke-virtual {p4}, Lvka;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lrna;

    .line 13
    .line 14
    iput-object p2, p0, Lo4d;->d:Lrna;

    .line 15
    .line 16
    new-instance p2, Lc6b;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo4d;->e:Lc6b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsy7;->b()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lsy7;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4d;->b:Le88;

    .line 2
    .line 3
    iget-object v1, v0, Le88;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf88;

    .line 6
    .line 7
    iget-object v1, v1, Lf88;->f:Ljrp;

    .line 8
    .line 9
    iget-object v0, v0, Le88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Ljrp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo4d;

    .line 22
    .line 23
    iget-object v0, p0, Lo4d;->a:Lsy7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsy7;->b()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/transition/Fade;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x96

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo4d;->c:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lo4d;->c:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo4d;->d:Lrna;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lrna;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lsy7;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsy7;->b()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lo4d;->e:Lc6b;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v1, p0, Lo4d;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    :cond_3
    return-void
.end method
