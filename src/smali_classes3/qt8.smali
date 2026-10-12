.class public final Lqt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7w;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqt8;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZZLmbe;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqt8;->a:Z

    iput-boolean p2, p0, Lqt8;->b:Z

    iput-boolean p3, p0, Lqt8;->c:Z

    iput-object p4, p0, Lqt8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqt8;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lqt8;->c:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Lqt8;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lqt8;->a:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lqt8;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :goto_4
    iput-boolean v2, p0, Lqt8;->c:Z

    .line 53
    .line 54
    throw v0
.end method

.method public b(Landroid/view/View;Lkjx;Lv5h;)Lkjx;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqt8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lv5h;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lkjx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lv5h;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lqt8;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, p3, Lv5h;->c:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lkjx;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p3, Lv5h;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, p3, Lv5h;->a:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lkjx;->e()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p3, Lv5h;->a:I

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lqt8;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v0, p3, Lv5h;->a:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lkjx;->f()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p3, Lv5h;->a:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v0, p3, Lv5h;->c:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lkjx;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p3, Lv5h;->c:I

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget v0, p3, Lv5h;->a:I

    .line 74
    .line 75
    iget v1, p3, Lv5h;->b:I

    .line 76
    .line 77
    iget v2, p3, Lv5h;->c:I

    .line 78
    .line 79
    iget v3, p3, Lv5h;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lqt8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmbe;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lmbe;->b(Landroid/view/View;Lkjx;Lv5h;)Lkjx;

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
