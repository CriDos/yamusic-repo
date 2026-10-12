.class public abstract Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq4;

.field public static final b:I

.field public static final c:I

.field public static final d:Ln88;

.field public static final e:Ln88;

.field public static final f:Ln88;

.field public static final g:Ln88;

.field public static final h:Ln88;

.field public static final i:Ln88;

.field public static final j:Ln88;

.field public static final k:Ln88;

.field public static final l:Ln88;

.field public static final m:Ln88;

.field public static final n:Ln88;

.field public static final o:Ln88;

.field public static final p:Ln88;

.field public static final q:Ln88;

.field public static final r:Ln88;

.field public static final s:Ln88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luq4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Luq4;-><init>(JLuq4;Ltv3;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvv3;->a:Luq4;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb74;->H0(ILjava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lvv3;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lb74;->H0(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lvv3;->c:I

    .line 34
    .line 35
    new-instance v0, Ln88;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvv3;->d:Ln88;

    .line 43
    .line 44
    new-instance v0, Ln88;

    .line 45
    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvv3;->e:Ln88;

    .line 52
    .line 53
    new-instance v0, Ln88;

    .line 54
    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvv3;->f:Ln88;

    .line 61
    .line 62
    new-instance v0, Ln88;

    .line 63
    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvv3;->g:Ln88;

    .line 70
    .line 71
    new-instance v0, Ln88;

    .line 72
    .line 73
    const-string v1, "POISONED"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lvv3;->h:Ln88;

    .line 79
    .line 80
    new-instance v0, Ln88;

    .line 81
    .line 82
    const-string v1, "DONE_RCV"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lvv3;->i:Ln88;

    .line 88
    .line 89
    new-instance v0, Ln88;

    .line 90
    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lvv3;->j:Ln88;

    .line 97
    .line 98
    new-instance v0, Ln88;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lvv3;->k:Ln88;

    .line 106
    .line 107
    new-instance v0, Ln88;

    .line 108
    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lvv3;->l:Ln88;

    .line 115
    .line 116
    new-instance v0, Ln88;

    .line 117
    .line 118
    const-string v1, "SUSPEND"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lvv3;->m:Ln88;

    .line 124
    .line 125
    new-instance v0, Ln88;

    .line 126
    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lvv3;->n:Ln88;

    .line 133
    .line 134
    new-instance v0, Ln88;

    .line 135
    .line 136
    const-string v1, "FAILED"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lvv3;->o:Ln88;

    .line 142
    .line 143
    new-instance v0, Ln88;

    .line 144
    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lvv3;->p:Ln88;

    .line 151
    .line 152
    new-instance v0, Ln88;

    .line 153
    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lvv3;->q:Ln88;

    .line 160
    .line 161
    new-instance v0, Ln88;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lvv3;->r:Ln88;

    .line 169
    .line 170
    new-instance v0, Ln88;

    .line 171
    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lvv3;->s:Ln88;

    .line 178
    .line 179
    return-void
.end method

.method public static final a(Lu64;Ljava/lang/Object;Lskd;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lu64;->d(Ljava/lang/Object;Lskd;)Ln88;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu64;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
