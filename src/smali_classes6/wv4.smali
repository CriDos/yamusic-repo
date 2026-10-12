.class public final Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxql;

.field public final b:Lhmc;

.field public c:Z

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lxql;Lhmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv4;->a:Lxql;

    iput-object p2, p0, Lwv4;->b:Lhmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luw4;)Lzjp;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p1, Luw4;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lwv4;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lwv4;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnb8;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lnb8;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-object v2, v1

    .line 39
    :goto_0
    if-nez v2, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-static {p1}, Ln86;->A(Luw4;)Led3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lzjp;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lwv4;->b:Lhmc;

    .line 55
    .line 56
    invoke-static {}, Lyge;->O()Lr6c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v0, Lq80;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lq80;->a(Lr6c;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwv4;->a:Lxql;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lxql;->e0(Lnb8;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Leln;->b:Leln;

    .line 71
    .line 72
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v0, p0, Lr1y;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p0, Lr1y;

    .line 85
    .line 86
    invoke-virtual {p0}, Lr1y;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    new-instance v2, Led3;

    .line 96
    .line 97
    sget-object v3, Lwnc;->f:Lwnc;

    .line 98
    .line 99
    sget-object v4, Lxnc;->a:Lxnc;

    .line 100
    .line 101
    iget-object v6, p1, Luw4;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Luw4;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Luw4;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, ", status code - "

    .line 108
    .line 109
    const-string v7, ", rc - "

    .line 110
    .line 111
    const-string v8, "<VerificationResponse: status - "

    .line 112
    .line 113
    invoke-static {v8, v6, v5, v0, v7}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, ">"

    .line 118
    .line 119
    invoke-static {v0, p1, v5}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, ", error: \""

    .line 124
    .line 125
    const-string v5, "\""

    .line 126
    .line 127
    const-string v7, "Failed to handle 3ds challenge for response: "

    .line 128
    .line 129
    invoke-static {v7, p1, v0, p0, v5}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v2 .. v7}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lzjp;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
