.class public final Lqz1;
.super Lrz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqz1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz1;->d:Lsz1;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lanl;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lqz1;->d:Lsz1;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lanl;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lqz1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lav3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lanl;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lanl;->a:Lz3f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lqz1;->d:Lsz1;

    .line 21
    .line 22
    iget-object v3, v3, Lsz1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v4, p0, Lqz1;->d:Lsz1;

    .line 26
    .line 27
    iget-object v4, v4, Lsz1;->b:Lav3;

    .line 28
    .line 29
    iget-wide v5, v4, Lav3;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5, v6}, Lav3;->u0(Lav3;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lqz1;->d:Lsz1;

    .line 35
    .line 36
    iput-boolean v1, v4, Lsz1;->g:Z

    .line 37
    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v1, v4, Lsz1;->i:La02;

    .line 40
    .line 41
    iget-wide v3, v0, Lav3;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v4}, La02;->u0(Lav3;J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqz1;->d:Lsz1;

    .line 47
    .line 48
    iget-object p0, p0, Lsz1;->i:La02;

    .line 49
    .line 50
    invoke-virtual {p0}, La02;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_5
    sget-object v0, Lanl;->a:Lz3f;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0

    .line 72
    :pswitch_0
    new-instance v0, Lav3;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lanl;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_6
    sget-object v2, Lanl;->a:Lz3f;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lqz1;->d:Lsz1;

    .line 86
    .line 87
    iget-object v3, v3, Lsz1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    iget-object v4, p0, Lqz1;->d:Lsz1;

    .line 91
    .line 92
    iget-object v4, v4, Lsz1;->b:Lav3;

    .line 93
    .line 94
    invoke-virtual {v4}, Lav3;->E()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Lav3;->u0(Lav3;J)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lqz1;->d:Lsz1;

    .line 102
    .line 103
    iput-boolean v1, v4, Lsz1;->f:Z

    .line 104
    .line 105
    iget v1, v4, Lsz1;->m:I

    .line 106
    .line 107
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :try_start_8
    iget-object v3, v4, Lsz1;->i:La02;

    .line 109
    .line 110
    iget-wide v4, v0, Lav3;->b:J

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4, v5}, La02;->u0(Lav3;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqz1;->d:Lsz1;

    .line 116
    .line 117
    iget-object v0, v0, Lsz1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120
    :try_start_9
    iget-object p0, p0, Lqz1;->d:Lsz1;

    .line 121
    .line 122
    iget v3, p0, Lsz1;->m:I

    .line 123
    .line 124
    sub-int/2addr v3, v1

    .line 125
    iput v3, p0, Lsz1;->m:I

    .line 126
    .line 127
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 135
    :catchall_4
    move-exception p0

    .line 136
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 137
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 138
    :catchall_5
    move-exception p0

    .line 139
    :try_start_e
    sget-object v0, Lanl;->a:Lz3f;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_6
    move-exception v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
