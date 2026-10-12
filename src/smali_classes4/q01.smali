.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq01;->a:I

    iput-object p1, p0, Lq01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lq01;->a:I

    iput-object p1, p0, Lq01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 4

    .line 1
    iget v0, p0, Lq01;->a:I

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    iget-object v2, p0, Lq01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lq01;

    .line 13
    .line 14
    sget-boolean p0, Lawq;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroid/net/Uri;

    .line 20
    .line 21
    new-instance p0, Lq01;

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    invoke-direct {p0, v3, v2, v0, p1}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, p0}, Lawq;->e(Landroid/net/Uri;ILwjp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-boolean v0, Lawq;->h:Z

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lq01;->onError(Lm1c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object p1, Luds;->f:Luds;

    .line 44
    .line 45
    check-cast v3, Lt01;

    .line 46
    .line 47
    iget-object v0, v3, Lt01;->a:Lawq;

    .line 48
    .line 49
    iget-object v0, v0, Lawq;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Luds;->c(Ljava/lang/String;)Lawq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lawq;->f:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v0, Lr01;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v2, p0}, Lr01;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lawq;->e(Landroid/net/Uri;ILwjp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    new-instance p0, Lq1c;

    .line 68
    .line 69
    const-string v0, "ERROR_CONNECT_FAILED"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lq1c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lq01;

    .line 75
    .line 76
    iget-object v0, v2, Lq01;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq01;

    .line 79
    .line 80
    iget v1, p0, Lq1c;->a:I

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {p0}, Lq1c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lm1c;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, v2, p0, p1}, Lm1c;->a(JLjava/lang/String;Ljava/lang/String;)Lm1c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lq01;->onError(Lm1c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v3, Lwjp;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Lwjp;->onError(Lm1c;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast v2, Lq01;

    .line 106
    .line 107
    iget-object p0, v2, Lq01;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lt01;

    .line 110
    .line 111
    iget-object v0, p0, Lt01;->j:Ly9u;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Ly9u;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ltz1;

    .line 118
    .line 119
    invoke-interface {v1}, Lur7;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v1, Lmbe;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v1, v3, p0}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ly9u;->c(Ln36;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ly9u;->close()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p0, v2, Lq01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lwjp;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lwjp;->onError(Lm1c;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lq01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lq01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lq01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lawq;

    .line 13
    .line 14
    sput-boolean v2, Lawq;->h:Z

    .line 15
    .line 16
    check-cast v4, Lq01;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lq01;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lawq;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lobq;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Llvp;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lawq;

    .line 39
    .line 40
    check-cast v3, Lt01;

    .line 41
    .line 42
    invoke-virtual {v3}, Lt01;->g()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lt01;->h(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lq01;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v1}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lt01;->c(Landroid/net/Uri;Lwjp;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lt15;

    .line 59
    .line 60
    check-cast v4, Lq01;

    .line 61
    .line 62
    iget-object p0, v4, Lq01;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lt01;

    .line 65
    .line 66
    check-cast v3, Lawq;

    .line 67
    .line 68
    iput-object v3, p0, Lt01;->a:Lawq;

    .line 69
    .line 70
    iget-object p0, v4, Lq01;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lq01;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lq01;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Lt15;

    .line 79
    .line 80
    check-cast v4, Lt01;

    .line 81
    .line 82
    new-instance v0, Lq01;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2}, Lq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lt01;->b:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-boolean p1, v4, Lt01;->o:Z

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string v1, "url"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "id"

    .line 101
    .line 102
    :goto_0
    invoke-static {v1, p0}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "os"

    .line 107
    .line 108
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "library"

    .line 114
    .line 115
    const-string v2, "Android SDK"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "version"

    .line 121
    .line 122
    const-string v2, "2.5.1"

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "modelNumber"

    .line 128
    .line 129
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const-string p1, "ms.webapplication.start"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string p1, "ms.application.start"

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v4, p1, p0, v0}, Lt01;->k(Ljava/lang/String;Ljava/util/HashMap;Lwjp;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    check-cast v4, Lq01;

    .line 148
    .line 149
    iget-object p0, v4, Lq01;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lwjp;

    .line 152
    .line 153
    check-cast v3, Lt15;

    .line 154
    .line 155
    invoke-interface {p0, v3}, Lwjp;->onSuccess(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v4, Lq01;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lt01;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object p1, p0, Lt01;->n:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
