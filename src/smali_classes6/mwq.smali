.class public final Lmwq;
.super Lio7;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmwq;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lktf;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lio7;-><init>(Lktf;)V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lmwq;->b:I

    return-void
.end method

.method public constructor <init>(Lktf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmwq;->c:I

    .line 111
    invoke-direct {p0, p1}, Lmwq;-><init>(Lktf;)V

    .line 112
    iput-object p2, p0, Lmwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lktf;Llwq;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmwq;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmwq;-><init>(Lktf;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmwq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lio7;->a:Lktf;

    .line 10
    .line 11
    iget-object v1, p2, Llwq;->q:Lkwq;

    .line 12
    .line 13
    iput-object p1, v1, Lgo7;->a:Lktf;

    .line 14
    .line 15
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 16
    .line 17
    invoke-virtual {p2}, Llwq;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lco7;->j:Lco7;

    .line 22
    .line 23
    sget-object v2, Lbo7;->c:Lbo7;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lktf;->f:Lln7;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lktf;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnn7;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lln7;->e(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnn7;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lnn7;->d()Lbo7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lnn7;->d()Lbo7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v4, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lnn7;->j(Lnn7;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lnn7;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lnn7;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lnn7;->h(J)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1, v2, v3}, Llwq;->x(Lln7;JLnn7;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    iget v0, p0, Lmwq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lmwq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llwq;

    .line 18
    .line 19
    iget-boolean v2, v1, Llwq;->p:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 24
    .line 25
    iget-object p0, p0, Lktf;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmwq;->c:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "ServiceResolver("

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lktf;->q:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "ServiceInfoResolver("

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lktf;->q:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v2, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsn7;)Lsn7;
    .locals 10

    .line 1
    iget v0, p0, Lmwq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio7;->a:Lktf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljwq;

    .line 33
    .line 34
    new-instance v4, Lxn7;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljwq;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lbo7;->c:Lbo7;

    .line 41
    .line 42
    const/16 v8, 0xe10

    .line 43
    .line 44
    invoke-virtual {v1}, Ljwq;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, v2, v3}, Lio7;->b(Lsn7;Lao7;J)Lsn7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lmwq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llwq;

    .line 61
    .line 62
    invoke-virtual {v0}, Llwq;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, v1, Lktf;->f:Lln7;

    .line 73
    .line 74
    iget-object v1, v1, Lktf;->f:Lln7;

    .line 75
    .line 76
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lco7;->h:Lco7;

    .line 81
    .line 82
    sget-object v7, Lbo7;->c:Lbo7;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v7}, Lln7;->d(Ljava/lang/String;Lco7;Lbo7;)Lnn7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lao7;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, v2, v3}, Lio7;->b(Lsn7;Lao7;J)Lsn7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lco7;->f:Lco7;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5, v7}, Lln7;->d(Ljava/lang/String;Lco7;Lbo7;)Lnn7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lao7;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v4, v2, v3}, Lio7;->b(Lsn7;Lao7;J)Lsn7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0}, Llwq;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Llwq;->t()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lco7;->c:Lco7;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5, v7}, Lln7;->f(Ljava/lang/String;Lco7;Lbo7;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lnn7;

    .line 145
    .line 146
    check-cast v5, Lao7;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v5, v2, v3}, Lio7;->b(Lsn7;Lao7;J)Lsn7;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Llwq;->t()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, Lco7;->g:Lco7;

    .line 158
    .line 159
    sget-object v5, Lbo7;->c:Lbo7;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v4, v5}, Lln7;->f(Ljava/lang/String;Lco7;Lbo7;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lnn7;

    .line 180
    .line 181
    check-cast v1, Lao7;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1, v2, v3}, Lio7;->b(Lsn7;Lao7;J)Lsn7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsn7;)Lsn7;
    .locals 5

    .line 1
    iget v0, p0, Lmwq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmwq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lco7;->d:Lco7;

    .line 12
    .line 13
    sget-object v3, Lbo7;->c:Lbo7;

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lio7;->d(Lsn7;Lun7;)Lsn7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v2, Llwq;

    .line 25
    .line 26
    invoke-virtual {v2}, Llwq;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Llwq;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lco7;->h:Lco7;

    .line 37
    .line 38
    sget-object v4, Lbo7;->c:Lbo7;

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v1}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lio7;->d(Lsn7;Lun7;)Lsn7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Llwq;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lco7;->f:Lco7;

    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lio7;->d(Lsn7;Lun7;)Lsn7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2}, Llwq;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Llwq;->t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lco7;->c:Lco7;

    .line 77
    .line 78
    invoke-static {v0, v3, v4, v1}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lio7;->d(Lsn7;Lun7;)Lsn7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2}, Llwq;->t()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lco7;->g:Lco7;

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v1}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lio7;->d(Lsn7;Lun7;)Lsn7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_0
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lmwq;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lio7;->a:Lktf;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lktf;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1}, Lktf;->L0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lmwq;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lmwq;->b:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_5

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio7;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ".run() JmDNS "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lmwq;->c:I

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v3, "querying service"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v3, p0, Lmwq;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Llwq;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Llwq;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "null"

    .line 73
    .line 74
    :goto_0
    const-string v4, "querying service info: "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_2
    new-instance v2, Lsn7;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3}, Lsn7;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lmwq;->g(Lsn7;)Lsn7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lktf;->i:Lste;

    .line 104
    .line 105
    iget-object v3, v3, Lste;->d:Lrte;

    .line 106
    .line 107
    iget-object v3, v3, Lgo7;->c:Ldo7;

    .line 108
    .line 109
    invoke-virtual {v3}, Ldo7;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lmwq;->f(Lsn7;)Lsn7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    invoke-virtual {v2}, Lqn7;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lktf;->T0(Lsn7;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {p0}, Lio7;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v4, ".run() exception "

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, v3, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lktf;->P0()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio7;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " count: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lmwq;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
