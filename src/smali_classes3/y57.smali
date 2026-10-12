.class public final Ly57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Le2r;

.field public final synthetic e:La67;


# direct methods
.method public constructor <init>(La67;JLjava/lang/Throwable;Ljava/lang/Thread;Le2r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly57;->e:La67;

    .line 5
    .line 6
    iput-wide p2, p0, Ly57;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ly57;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Ly57;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Ly57;->d:Le2r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Ly57;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, Ly57;->e:La67;

    .line 8
    .line 9
    invoke-virtual {v4}, La67;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string p0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v8, v4, La67;->c:Lebz;

    .line 29
    .line 30
    invoke-virtual {v8}, Lebz;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, La67;->m:Lvwc;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v8, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v13, Lt5c;

    .line 55
    .line 56
    sget-object v8, Ldrb;->a:Ldrb;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v5, v0, v1, v8}, Lt5c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string v12, "crash"

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    iget-object v10, p0, Ly57;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v11, p0, Ly57;->c:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual/range {v9 .. v14}, Lvwc;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5c;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, ".ae"

    .line 75
    .line 76
    :try_start_0
    iget-object v1, v4, La67;->g:Lvwc;

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    iget-object v1, v1, Lvwc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "Create new file failed."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Could not create app exception marker file."

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Ly57;->d:Le2r;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1, v0}, La67;->b(ZLe2r;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lz04;

    .line 130
    .line 131
    invoke-direct {v0}, Lz04;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lz04;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2}, La67;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, La67;->b:Lxq7;

    .line 142
    .line 143
    invoke-virtual {v0}, Lxq7;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v7}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    iget-object v0, v1, Le2r;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lrqt;

    .line 163
    .line 164
    iget-object v0, v0, Lrqt;->a:Luiz;

    .line 165
    .line 166
    iget-object v1, v4, La67;->e:Lyx0;

    .line 167
    .line 168
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lv77;

    .line 171
    .line 172
    new-instance v2, Lsyj;

    .line 173
    .line 174
    const/16 v3, 0x12

    .line 175
    .line 176
    invoke-direct {v2, p0, v5, v3}, Lsyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Luiz;->m(Ljava/util/concurrent/Executor;Le5t;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
