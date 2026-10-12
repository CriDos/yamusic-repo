.class public final Lvqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqo;


# instance fields
.field public final a:Lbss;

.field public final b:Lyjo;


# direct methods
.method public constructor <init>(Lbss;Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqo;->a:Lbss;

    .line 5
    .line 6
    iput-object p2, p0, Lvqo;->b:Lyjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpqo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvqo;->a:Lbss;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Llro;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Llro;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    const/4 v3, 0x6

    .line 21
    const-string v5, "Track start report for radioItemId="

    .line 22
    .line 23
    const-string v6, "RadioPlayAudioEventsReporter"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " skipped. Radio is in inappropriate state"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v6, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v7, v2, Llro;->b:Lnwv;

    .line 49
    .line 50
    iget-object v8, v7, Lnwv;->c:Lmwv;

    .line 51
    .line 52
    iget-boolean v8, v8, Lmwv;->c:Z

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " skipped. Radio is not live"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v6, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v7}, Lnwv;->c()Lbxv;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v7, v14, Lbxv;->b:Lhrv;

    .line 83
    .line 84
    iget-object v7, v7, Lhrv;->a:Lpqo;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lpqo;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " skipped. Current state holds itemId="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v6, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v13, v2, Llro;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v14, Lbxv;->b:Lhrv;

    .line 122
    .line 123
    iget-object v11, v1, Lhrv;->a:Lpqo;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Reporting playback start for itemId="

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "VideoClipRadioFeedbackReporterImpl"

    .line 140
    .line 141
    invoke-static {v9, v2, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lvqo;->b:Lyjo;

    .line 145
    .line 146
    iget-object v0, v12, Lyjo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgw6;

    .line 149
    .line 150
    new-instance v10, Lqds;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0xd

    .line 154
    .line 155
    invoke-direct/range {v10 .. v16}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4, v4, v10, v9}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lduf;->X()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v1, v12, Lyjo;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Lj4s;

    .line 177
    .line 178
    const/16 v2, 0x17

    .line 179
    .line 180
    invoke-direct {v1, v12, v0, v2}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 184
    .line 185
    .line 186
    return-void
.end method
