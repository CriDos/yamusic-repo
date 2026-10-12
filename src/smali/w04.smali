.class public final synthetic Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw04;->a:I

    iput-object p2, p0, Lw04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw04;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/Y;

    .line 10
    .line 11
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Y;->e(Lio/appmetrica/analytics/impl/Y;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    move-object v0, p0

    .line 17
    check-cast v0, Lm48;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, v0, Lm48;->a:Lt46;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt46;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfo2;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, v0, Lm48;->c:Lw6o;

    .line 33
    .line 34
    invoke-interface {v4}, Lw6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lpb8;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpb8;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v2, v3, v4}, Lfo2;->n(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_1
    check-cast p0, Lg67;

    .line 53
    .line 54
    iget-object p0, p0, Lg67;->g:La67;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "FirebaseCrashlytics"

    .line 60
    .line 61
    invoke-static {}, Lyx0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, La67;->c:Lebz;

    .line 65
    .line 66
    iget-object v3, v2, Lebz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lvwc;

    .line 69
    .line 70
    iget-object v4, v2, Lebz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    iget-object v3, v3, Lvwc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x1

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, La67;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object p0, p0, La67;->j:Ll67;

    .line 100
    .line 101
    invoke-virtual {p0}, Ll67;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "Found previous crash marker."

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v0, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, v2, Lebz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lvwc;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    iget-object p0, p0, Lvwc;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p0, Lio/appmetrica/analytics/impl/C0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->p()Lio/appmetrica/analytics/impl/Nb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
