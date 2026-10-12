.class public final Lu32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Z

.field public final g:Lvoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lu32;->a:I

    .line 8
    .line 9
    iput-object p4, p0, Lu32;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    new-instance p2, Lm32;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p2, p3, p4}, Lm32;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lu32;->c:Lvdt;

    .line 22
    .line 23
    new-instance p2, Ln32;

    .line 24
    .line 25
    invoke-direct {p2, p1, p4}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu32;->d:Lvdt;

    .line 33
    .line 34
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lu32;->g:Lvoj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lo32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo32;

    .line 7
    .line 8
    iget v1, v0, Lo32;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo32;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo32;-><init>(Lu32;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo32;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo32;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lo32;->j:Ltoj;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v0, Lo32;->j:Ltoj;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v2, v0, Lo32;->k:I

    .line 67
    .line 68
    iget-object v8, v0, Lo32;->j:Ltoj;

    .line 69
    .line 70
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lu32;->g:Lvoj;

    .line 79
    .line 80
    iput-object p1, v0, Lo32;->j:Ltoj;

    .line 81
    .line 82
    iput v6, v0, Lo32;->k:I

    .line 83
    .line 84
    iput v5, v0, Lo32;->n:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v2, v6

    .line 94
    :goto_1
    :try_start_2
    iget-boolean v8, p0, Lu32;->f:Z

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    const-string p0, "AudioFocusRequester"

    .line 99
    .line 100
    const-string v0, "abandon() audio focus was not requested"

    .line 101
    .line 102
    invoke-static {v4, p0, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v10, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    :try_start_3
    iput-boolean v6, p0, Lu32;->f:Z

    .line 117
    .line 118
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v9, 0x1a

    .line 121
    .line 122
    if-lt v8, v9, :cond_8

    .line 123
    .line 124
    new-instance v4, Lp32;

    .line 125
    .line 126
    invoke-direct {v4, p0, v7}, Lp32;-><init>(Lu32;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lu27;->b:Le58;

    .line 130
    .line 131
    iput-object p1, v0, Lo32;->j:Ltoj;

    .line 132
    .line 133
    iput v2, v0, Lo32;->k:I

    .line 134
    .line 135
    iput v3, v0, Lo32;->n:I

    .line 136
    .line 137
    invoke-static {p0, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-ne p0, v1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v10, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v10

    .line 147
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :try_start_5
    new-instance v3, Lq32;

    .line 155
    .line 156
    invoke-direct {v3, p0, v7, v6}, Lq32;-><init>(Lu32;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lu27;->b:Le58;

    .line 160
    .line 161
    iput-object p1, v0, Lo32;->j:Ltoj;

    .line 162
    .line 163
    iput v2, v0, Lo32;->k:I

    .line 164
    .line 165
    iput v4, v0, Lo32;->n:I

    .line 166
    .line 167
    invoke-static {p0, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    if-ne p0, v1, :cond_9

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_9
    move-object v10, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v10

    .line 177
    :goto_4
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :goto_5
    if-ne p1, v5, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move v5, v6

    .line 187
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_7
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu32;->c()Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "mode "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu32;->c()Landroid/media/AudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "isMusicActive "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lu32;->f:Z

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "isRequested "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c()Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lu32;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Z)Landroid/media/AudioFocusRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 4
    .line 5
    iget v1, p0, Lu32;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu32;->c:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/media/AudioAttributes;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lu32;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr32;

    .line 7
    .line 8
    iget v1, v0, Lr32;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr32;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr32;-><init>(Lu32;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr32;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr32;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lr32;->k:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lr32;->l:I

    .line 55
    .line 56
    iget-boolean v2, v0, Lr32;->j:Z

    .line 57
    .line 58
    iget-object v4, v0, Lr32;->k:Ltoj;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p2, v2

    .line 64
    move v2, p1

    .line 65
    move p1, p2

    .line 66
    move-object p2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lu32;->g:Lvoj;

    .line 72
    .line 73
    iput-object p2, v0, Lr32;->k:Ltoj;

    .line 74
    .line 75
    iput-boolean p1, v0, Lr32;->j:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lr32;->l:I

    .line 79
    .line 80
    iput v4, v0, Lr32;->o:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lr32;->k:Ltoj;

    .line 90
    .line 91
    iput-boolean p1, v0, Lr32;->j:Z

    .line 92
    .line 93
    iput v2, v0, Lr32;->l:I

    .line 94
    .line 95
    iput v3, v0, Lr32;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lu32;->f(ZLpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    move-object v6, p2

    .line 105
    move-object p2, p0

    .line 106
    move-object p0, v6

    .line 107
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object p0, p2

    .line 113
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final f(ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls32;

    .line 7
    .line 8
    iget v1, v0, Ls32;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls32;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls32;-><init>(Lu32;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls32;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ls32;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Ls32;->j:Z

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p1, v0, Ls32;->j:Z

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    if-lt p2, v2, :cond_7

    .line 66
    .line 67
    new-instance p2, Lc2p;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lu32;->e:Landroid/media/AudioFocusRequest;

    .line 73
    .line 74
    iput-object v2, p2, Lc2p;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lu32;->d(Z)Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p2, Lc2p;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lu32;->e:Landroid/media/AudioFocusRequest;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest;->acceptsDelayedFocusGain()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lu32;->d(Z)Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p2, Lc2p;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lu32;->e:Landroid/media/AudioFocusRequest;

    .line 100
    .line 101
    :cond_5
    :goto_1
    new-instance v2, Lt32;

    .line 102
    .line 103
    invoke-direct {v2, p0, p2, v5}, Lt32;-><init>(Lu32;Lc2p;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lu27;->b:Le58;

    .line 107
    .line 108
    iput-boolean p1, v0, Ls32;->j:Z

    .line 109
    .line 110
    iput v4, v0, Ls32;->m:I

    .line 111
    .line 112
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    new-instance p2, Lq32;

    .line 127
    .line 128
    invoke-direct {p2, p0, v5, v4}, Lq32;-><init>(Lu32;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lu27;->b:Le58;

    .line 132
    .line 133
    iput-boolean p1, v0, Ls32;->j:Z

    .line 134
    .line 135
    iput v3, v0, Ls32;->m:I

    .line 136
    .line 137
    invoke-static {v2, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_5
    if-eq p2, v4, :cond_c

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    const-string v1, "AudioFocusRequester"

    .line 154
    .line 155
    if-eq p2, v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lu32;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "AudioFocus FAILED: result="

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", useDelayedAudioFocus="

    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", "

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0, v0, v1, v5}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lu32;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "AudioFocus DELAYED but not requested with delay option"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, v1, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_a
    iget-boolean p1, p0, Lu32;->f:Z

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    iput-boolean v4, p0, Lu32;->f:Z

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0}, Lu32;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "AudioFocus DELAYED (treated optimistically) "

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/4 p1, 0x3

    .line 224
    invoke-static {p1, v1, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-boolean p1, p0, Lu32;->f:Z

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iput-boolean v4, p0, Lu32;->f:Z

    .line 233
    .line 234
    :cond_d
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
