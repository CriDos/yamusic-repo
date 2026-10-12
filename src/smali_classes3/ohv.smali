.class public final Lohv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lohv;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "auto_event_setup_enabled"

    .line 2
    .line 3
    const-class v2, Lphv;

    .line 4
    .line 5
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v3, Lphv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Lphv;->e:Lnhv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0}, Lnhv;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Lyuc;->f(Ljava/lang/String;Z)Lvuc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, Lvuc;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lvm6;->y(Landroid/content/Context;)Lp12;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lp12;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lp12;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    move-object v0, v3

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "advertiser_id"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "fields"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lede;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v6, Lede;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v6, Lede;->h:Z

    .line 115
    .line 116
    iput-object v5, v6, Lede;->d:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v6}, Lede;->c()Lide;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lide;->c:Lorg/json/JSONObject;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v5, Lphv;->i:Lphv;

    .line 127
    .line 128
    invoke-static {}, Lphv;->a()Lnhv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, Lnhv;->a:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {}, Lphv;->a()Lnhv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v6, p0, Lohv;->a:J

    .line 147
    .line 148
    iput-wide v6, v0, Lnhv;->b:J

    .line 149
    .line 150
    invoke-static {}, Lphv;->a()Lnhv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :try_start_3
    invoke-virtual {v5, v0}, Lphv;->k(Lnhv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    sget-object v0, Lphv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :try_start_5
    sget-object v3, Lphv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_6
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :goto_6
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
