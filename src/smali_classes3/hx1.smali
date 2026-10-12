.class public final Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lhx1;->a:I

    iput-object p2, p0, Lhx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhx1;->a:I

    iput-object p1, p0, Lhx1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhx1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhx1;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhx1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb6w;

    .line 12
    .line 13
    iget-object v4, v0, Lb6w;->a:Lddh;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, v0, Lb6w;->a:Lddh;

    .line 17
    .line 18
    iget-object v6, v5, Lddh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ltzn;

    .line 21
    .line 22
    iget v6, v6, Ltzn;->b:I

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, v5, Lddh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Le41;

    .line 30
    .line 31
    invoke-virtual {v5}, Le41;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lz31;

    .line 36
    .line 37
    invoke-virtual {v5}, Lz31;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    move-object v6, v5

    .line 42
    check-cast v6, Lc41;

    .line 43
    .line 44
    invoke-virtual {v6}, Lc41;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lc41;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ltzn;

    .line 58
    .line 59
    iget v6, v6, Ltzn;->b:I

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    :goto_0
    iget-object v5, v0, Lb6w;->a:Lddh;

    .line 64
    .line 65
    invoke-virtual {v5}, Lddh;->flush()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    iget-object v0, v0, Lb6w;->a:Lddh;

    .line 72
    .line 73
    iget-object v5, v0, Lddh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ltzn;

    .line 76
    .line 77
    iput-wide v1, v5, Ltzn;->a:J

    .line 78
    .line 79
    iput v3, v5, Ltzn;->b:I

    .line 80
    .line 81
    iget-object v5, v0, Lddh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ltzn;

    .line 84
    .line 85
    iput-wide v1, v5, Ltzn;->a:J

    .line 86
    .line 87
    iput v3, v5, Ltzn;->b:I

    .line 88
    .line 89
    iget-object v0, v0, Lddh;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Le41;

    .line 92
    .line 93
    invoke-virtual {v0}, Le41;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lz31;

    .line 98
    .line 99
    invoke-virtual {v0}, Lz31;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    move-object v5, v0

    .line 104
    check-cast v5, Lc41;

    .line 105
    .line 106
    invoke-virtual {v5}, Lc41;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lc41;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ltzn;

    .line 120
    .line 121
    iput-wide v1, v5, Ltzn;->a:J

    .line 122
    .line 123
    iput v3, v5, Ltzn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    monitor-exit v4

    .line 127
    iput-boolean v3, p0, Lhx1;->b:Z

    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v4

    .line 131
    throw p0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lhx1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lig0;

    .line 135
    .line 136
    iget-boolean p0, p0, Lhx1;->b:Z

    .line 137
    .line 138
    invoke-static {}, Lojv;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lig0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lql0;

    .line 144
    .line 145
    iget-boolean v1, v0, Lql0;->b:Z

    .line 146
    .line 147
    iput-boolean p0, v0, Lql0;->b:Z

    .line 148
    .line 149
    if-eq v1, p0, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Lql0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Loyr;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Loyr;->a(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_1
    iget-object v0, p0, Lhx1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lle8;

    .line 162
    .line 163
    iget-object v0, v0, Lle8;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Llma;

    .line 166
    .line 167
    iget-boolean p0, p0, Lhx1;->b:Z

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    const/4 p0, 0x1

    .line 172
    iput-boolean p0, v0, Llma;->l:Z

    .line 173
    .line 174
    iget-wide v4, v0, Llma;->i:J

    .line 175
    .line 176
    cmp-long p0, v4, v1

    .line 177
    .line 178
    if-lez p0, :cond_5

    .line 179
    .line 180
    iget-object p0, v0, Llma;->k:Lcws;

    .line 181
    .line 182
    iput-boolean v3, p0, Lcws;->a:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Lcws;->b()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-boolean v3, v0, Llma;->q:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iput-boolean v3, p0, Lhx1;->b:Z

    .line 191
    .line 192
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iput-boolean v3, p0, Lhx1;->b:Z

    .line 196
    .line 197
    sget p0, Lix1;->d:I

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
