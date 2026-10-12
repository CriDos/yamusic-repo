.class public final synthetic Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ltz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltz0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltz0;->e:Ljava/lang/Object;

    iput p4, p0, Ltz0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Le2r;Lxn2;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ltz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltz0;->d:Ljava/lang/Object;

    iput p3, p0, Ltz0;->b:I

    iput-object p4, p0, Ltz0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz0;ILjava/util/List;Loki;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0;->c:Ljava/lang/Object;

    iput p2, p0, Ltz0;->b:I

    iput-object p3, p0, Ltz0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltz0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltz0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Ltz0;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Ltz0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ltz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Le2r;

    .line 16
    .line 17
    check-cast v4, Lxn2;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, p0, Le2r;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldwp;

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, Le2r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ldwp;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lqbv;

    .line 33
    .line 34
    invoke-direct {v6, v5, v1}, Lqbv;-><init>(Ldwp;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Le2r;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v6, "connectivity"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Le2r;->c(Lxn2;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v5, Lx08;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-direct {v5, p0, v4, v3, v6}, Lx08;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ldwp;->C(Ludt;)Ljava/lang/Object;
    :try_end_0
    .catch Ltdt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_1
    iget-object p0, p0, Le2r;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lyx0;

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v4, v3, v0}, Lyx0;->G(Lxn2;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_0
    check-cast p0, Lz0;

    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Loki;

    .line 101
    .line 102
    iget-object p0, p0, Lz0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lwmi;

    .line 105
    .line 106
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-ne v3, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lkwm;->A0(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Lkwm;->K0(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lvbm;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/media3/session/i;->v(Loki;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0, v4, v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
