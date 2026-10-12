.class public final Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr01;->a:I

    iput-object p2, p0, Lr01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt01;Lt15;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lr01;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Lm1c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 3

    .line 1
    iget v0, p0, Lr01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr01;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldvh;

    .line 10
    .line 11
    iput-boolean v1, p0, Ldvh;->b:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    new-instance v0, Lq1c;

    .line 15
    .line 16
    const-string v1, "ERROR_HOST_UNREACHABLE"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq1c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lq01;

    .line 22
    .line 23
    iget-object p0, p0, Lq01;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lq01;

    .line 26
    .line 27
    iget v1, v0, Lq1c;->a:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lq1c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lm1c;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v2, v0, p1}, Lm1c;->a(JLjava/lang/String;Ljava/lang/String;)Lm1c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lq01;->onError(Lm1c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    new-instance v0, Lq1c;

    .line 47
    .line 48
    const-string v1, "ERROR_CONNECT_FAILED"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq1c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lr01;

    .line 54
    .line 55
    iget-object p0, p0, Lr01;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lq01;

    .line 58
    .line 59
    iget-object p0, p0, Lq01;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lq01;

    .line 62
    .line 63
    iget v1, v0, Lq1c;->a:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0}, Lq1c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lm1c;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, v2, v0, p1}, Lm1c;->a(JLjava/lang/String;Ljava/lang/String;)Lm1c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lq01;->onError(Lm1c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lt01;

    .line 83
    .line 84
    iput-boolean v1, p0, Lt01;->m:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lawq;

    .line 8
    .line 9
    iget-object v0, p0, Lr01;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldvh;

    .line 12
    .line 13
    iput-boolean v1, v0, Ldvh;->a:Z

    .line 14
    .line 15
    new-instance v0, Lle8;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lawq;

    .line 27
    .line 28
    iget-object p0, p0, Lr01;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lle8;

    .line 31
    .line 32
    iget-object p0, p0, Lle8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzuh;

    .line 35
    .line 36
    iget-object p0, p0, Lzuh;->a:Lbvh;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lghq;->a(Lawq;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lawq;

    .line 43
    .line 44
    iget-object v0, p0, Lr01;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq01;

    .line 47
    .line 48
    iget-object v0, v0, Lq01;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt01;

    .line 51
    .line 52
    iput-object p1, v0, Lt01;->a:Lawq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt01;->g()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lt01;->h(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lr01;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, p0}, Lr01;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lt01;->c(Landroid/net/Uri;Lwjp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Lt15;

    .line 72
    .line 73
    iget-object p0, p0, Lr01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lr01;

    .line 76
    .line 77
    iget-object p0, p0, Lr01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lq01;

    .line 80
    .line 81
    iget-object p0, p0, Lq01;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lq01;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lq01;->onSuccess(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object p1, p0, Lr01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lt01;

    .line 94
    .line 95
    iput-boolean v1, p1, Lt01;->m:Z

    .line 96
    .line 97
    iget-object p1, p1, Lt01;->n:Ljava/lang/Boolean;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-object v0, p0, Lr01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lt01;

    .line 103
    .line 104
    iget-object v0, v0, Lt01;->n:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lr01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lt01;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lt01;->e(Lru/kinopoisk/sdk/easylogin/internal/L8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit p1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
