.class public final Le21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz11;


# static fields
.field public static final synthetic e:[Lwzf;

.field public static final f:J


# instance fields
.field public final a:Ld45;

.field public final b:Le37;

.field public final c:Lvdt;

.field public final d:Lxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Le21;

    .line 4
    .line 5
    const-string v2, "storingJob"

    .line 6
    .line 7
    const-string v3, "getStoringJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Le21;->e:[Lwzf;

    .line 19
    .line 20
    sget-object v0, Lydb;->b:Lxdb;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    sget-object v1, Ldeb;->g:Ldeb;

    .line 25
    .line 26
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Le21;->f:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Let7;Ld45;)V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Le21;->a:Ld45;

    .line 11
    .line 12
    iput-object v0, p0, Le21;->b:Le37;

    .line 13
    .line 14
    new-instance p2, La21;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, La21;-><init>(Let7;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le21;->c:Lvdt;

    .line 25
    .line 26
    new-instance p1, Lxtq;

    .line 27
    .line 28
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le21;->d:Lxtq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lb21;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb21;

    .line 11
    .line 12
    iget v3, v2, Lb21;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb21;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb21;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb21;-><init>(Le21;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb21;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lb21;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Le21;->c:Lvdt;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Le21;->e:[Lwzf;

    .line 72
    .line 73
    aget-object v1, v1, v5

    .line 74
    .line 75
    iget-object v4, v0, Le21;->d:Lxtq;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lxtq;->b(Lwzf;)Lmtf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iput v8, v2, Lb21;->l:I

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lzs7;

    .line 97
    .line 98
    invoke-interface {v1}, Lzs7;->getData()Lz5d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v9, v2, Lb21;->l:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    check-cast v1, Lmrn;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance v4, Lmrn$a;

    .line 117
    .line 118
    const-string v8, "campaign_start_time"

    .line 119
    .line 120
    invoke-direct {v4, v8}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lpnj;

    .line 124
    .line 125
    iget-object v1, v1, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iget-object v0, v0, Le21;->a:Ld45;

    .line 140
    .line 141
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    sget-wide v15, Le21;->f:J

    .line 146
    .line 147
    invoke-static/range {v15 .. v16}, Lydb;->f(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    add-long/2addr v15, v11

    .line 152
    cmp-long v0, v15, v13

    .line 153
    .line 154
    if-gez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lzs7;

    .line 161
    .line 162
    new-instance v1, Lc21;

    .line 163
    .line 164
    invoke-direct {v1, v9, v5, v10}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    iput v7, v2, Lb21;->l:I

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v3, :cond_9

    .line 174
    .line 175
    :goto_3
    return-object v3

    .line 176
    :cond_8
    new-instance v0, Lmrn$a;

    .line 177
    .line 178
    const-string v2, "campaign_id"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_9
    :goto_4
    return-object v10
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lw5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object v1, p0, Le21;->b:Le37;

    .line 11
    .line 12
    invoke-static {v1, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Le21;->e:[Lwzf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object p0, p0, Le21;->d:Lxtq;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
