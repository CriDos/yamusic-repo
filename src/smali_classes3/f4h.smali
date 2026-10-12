.class public final synthetic Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf4h;->a:I

    iput-object p2, p0, Lf4h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lf4h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lf4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld3y;

    .line 11
    .line 12
    iget-object v0, p0, Ld3y;->b:Le3y;

    .line 13
    .line 14
    iget-boolean v3, p0, Ld3y;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-boolean v2, p0, Ld3y;->j:Z

    .line 31
    .line 32
    iget-object p0, p0, Ld3y;->g:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    sget p1, Lwjv;->a:I

    .line 41
    .line 42
    check-cast p0, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object p1, v0, Le3y;->e:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lknu;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v0, p0, v3}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_0
    invoke-static {v0}, Le3y;->a(Le3y;)V
    :try_end_0
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p0, p0, Ld3y;->e:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    return v1

    .line 82
    :pswitch_0
    check-cast p0, Ludi;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Ludi;->e:Lwdi;

    .line 89
    .line 90
    iget-object p1, p0, Lwdi;->n:Lvdi;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lwdi;->S0(ZLvdi;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return v2

    .line 96
    :pswitch_1
    check-cast p0, Lckf;

    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    .line 99
    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    :try_start_1
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lpdi;

    .line 105
    .line 106
    iget-object p1, p0, Lpdi;->C:Lvye;

    .line 107
    .line 108
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lvye;->I(Lnye;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    const-string p0, "MCImplBase"

    .line 115
    .line 116
    const-string p1, "Error in sending flushCommandQueue"

    .line 117
    .line 118
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return v2

    .line 122
    :pswitch_2
    check-cast p0, Ls3e;

    .line 123
    .line 124
    iget-object p1, p0, Ls3e;->f:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Li4h;

    .line 143
    .line 144
    iget-object v3, p0, Ls3e;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lh4h;

    .line 147
    .line 148
    iget-boolean v4, v0, Li4h;->d:Z

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-boolean v4, v0, Li4h;->c:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v0, Li4h;->b:Lfa3;

    .line 157
    .line 158
    invoke-virtual {v4}, Lfa3;->n()Lf3d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lfa3;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lfa3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Li4h;->b:Lfa3;

    .line 170
    .line 171
    iput-boolean v1, v0, Li4h;->c:Z

    .line 172
    .line 173
    iget-object v0, v0, Li4h;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3, v0, v4}, Lh4h;->c(Ljava/lang/Object;Lf3d;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Ls3e;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ltet;

    .line 181
    .line 182
    iget-object v0, v0, Ltet;->a:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :cond_8
    return v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
