.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmde;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Lk4w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lak0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lak0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lpde;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lpde;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lpde;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lpde;
    .locals 6

    .line 1
    iget-object v0, p0, Lak0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lzj0;->c(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lude;

    .line 18
    .line 19
    invoke-direct {p0}, Lude;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lak0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Ltde;

    .line 31
    .line 32
    iget-object v3, p0, Lak0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ltde;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    const/4 v1, 0x0

    .line 39
    :try_start_2
    sput-boolean v1, Lak0;->d:Z

    .line 40
    .line 41
    new-instance v1, Lwde;

    .line 42
    .line 43
    iget-object v3, p0, Lak0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    iget-object v4, p0, Lak0;->c:Lk4w;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lk4w;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lk4w;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lak0;->c:Lk4w;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-direct {v1, v4}, Lwde;-><init>(Leab;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Lwde;

    .line 69
    .line 70
    iget-object v3, p0, Lak0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    iget-object v4, p0, Lak0;->c:Lk4w;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lk4w;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lk4w;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lak0;->c:Lk4w;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    invoke-direct {v1, v4}, Lwde;-><init>(Leab;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object p0, v1

    .line 95
    :goto_1
    new-instance v1, Lpde;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lpde;-><init>(Lqde;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
.end method
