.class public final synthetic Ltxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljc3;

.field public final synthetic b:Lcom/yandex/plus/pay/inapp/google/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljc3;Lcom/yandex/plus/pay/inapp/google/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxy;->a:Ljc3;

    .line 5
    .line 6
    iput-object p2, p0, Ltxy;->b:Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltxy;->a:Ljc3;

    .line 2
    .line 3
    iget-object p0, p0, Ltxy;->b:Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljc3;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "BillingClient"

    .line 20
    .line 21
    const-string v5, "Service disconnected."

    .line 22
    .line 23
    invoke-static {v3, v5}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ls3z;->j:Loc3;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0, v5, v4, v3}, Ljc3;->F(IILoc3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v3, v0, Ljc3;->s:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "BillingClient"

    .line 45
    .line 46
    const-string v5, "Current client doesn\'t support get billing config."

    .line 47
    .line 48
    invoke-static {v3, v5}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ls3z;->p:Loc3;

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v3}, Ljc3;->F(IILoc3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    iget-object v3, v0, Ljc3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v4, v0, Ljc3;->i:Lsxy;

    .line 66
    .line 67
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :try_start_2
    sget-object v3, Ls3z;->j:Loc3;

    .line 71
    .line 72
    const/16 v4, 0x6b

    .line 73
    .line 74
    invoke-virtual {v0, p0, v3, v4, v2}, Ljc3;->o(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    iget-object v3, v0, Ljc3;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v0, Ljc3;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Ljc3;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, Ljc3;->D:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sget v9, Lz0z;->a:I

    .line 95
    .line 96
    new-instance v9, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v5, v6, v7, v8}, Lz0z;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ls0z;

    .line 105
    .line 106
    iget-object v6, v0, Ljc3;->h:Lz3v;

    .line 107
    .line 108
    iget v7, v0, Ljc3;->l:I

    .line 109
    .line 110
    invoke-direct {v5, p0, v6, v7}, Ls0z;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/a;Lz3v;I)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lnxy;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v9, v5}, Lnxy;->a1(Ljava/lang/String;Landroid/os/Bundle;Ls0z;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catchall_0
    move-exception v4

    .line 120
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    sget-object v4, Ls3z;->h:Loc3;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v4, v1, v3}, Ljc3;->o(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    sget-object v4, Ls3z;->j:Loc3;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v4, v1, v3}, Ljc3;->o(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2
.end method
