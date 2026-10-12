.class public final Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw8;

.field public final b:Z

.field public final c:Lp2w;

.field public final d:Lmia;

.field public final e:Lxte;

.field public f:Z

.field public final g:Lax7;

.field public h:Landroid/view/ViewGroup;

.field public i:Lqw7;


# direct methods
.method public constructor <init>(Lv1c;Ldw8;ZZLp2w;Lmia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw3c;->a:Ldw8;

    .line 5
    .line 6
    iput-boolean p4, p0, Lw3c;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Lw3c;->c:Lp2w;

    .line 9
    .line 10
    iput-object p6, p0, Lw3c;->d:Lmia;

    .line 11
    .line 12
    new-instance p6, Lxte;

    .line 13
    .line 14
    invoke-direct {p6, p2}, Lxte;-><init>(Ldw8;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lw3c;->e:Lxte;

    .line 18
    .line 19
    iput-boolean p3, p0, Lw3c;->f:Z

    .line 20
    .line 21
    move p5, p4

    .line 22
    move p4, p3

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, p1

    .line 25
    new-instance p1, Lax7;

    .line 26
    .line 27
    invoke-direct/range {p1 .. p6}, Lax7;-><init>(Lv1c;Ldw8;ZZLxte;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw3c;->g:Lax7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw3c;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lw3c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lw3c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lw3c;->e:Lxte;

    .line 12
    .line 13
    iget-boolean p0, p0, Lxte;->h:Z

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lw3c;->a:Ldw8;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lw3c;->h:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p0}, Lw3c;->a(Lw3c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lw3c;->i:Lqw7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lqw7;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lqw7;

    .line 33
    .line 34
    iget-object v1, p0, Lw3c;->g:Lax7;

    .line 35
    .line 36
    iget-object v3, p0, Lw3c;->d:Lmia;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1, v3}, Lqw7;-><init>(Landroid/view/ViewGroup;Ldw8;Lax7;Lmia;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lw3c;->i:Lqw7;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    new-instance v2, Lij0;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Lw3c;->a(Lw3c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lti7;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lw3c;->c:Lp2w;

    .line 28
    .line 29
    iget-object v2, v1, Lp2w;->a:Laf3;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lp2w;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw3c;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lw3c;->b(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lw3c;->i:Lqw7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lqw7;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lw3c;->i:Lqw7;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lw3c;->a:Ldw8;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ldf3;->a()Lcf3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    new-instance v3, Lqd3;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, p0, v4}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
