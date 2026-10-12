.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqx4;->a:I

    iput-object p2, p0, Lqx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget p1, p0, Lqx4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ge p2, p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Legp;

    .line 35
    .line 36
    iget-object v3, v2, Legp;->a:Lknl;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-wide v3, v3, Lknl;->a:J

    .line 41
    .line 42
    sub-long v3, v0, v3

    .line 43
    .line 44
    iget-object v5, v2, Legp;->b:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Legp;->b:Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v2, Legp;->a:Lknl;

    .line 67
    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Lsgd;

    .line 73
    .line 74
    iget-object p1, p0, Lsgd;->e:Ly1u;

    .line 75
    .line 76
    invoke-virtual {p1}, Ly1u;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsgd;->b:Lrgd;

    .line 80
    .line 81
    iget-boolean p1, p1, Lrgd;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lsgd;->c:Lvec;

    .line 90
    .line 91
    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p0, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :pswitch_1
    check-cast p0, Lj34;

    .line 100
    .line 101
    iget-boolean p1, p0, Lj34;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iget-wide v0, p0, Lj34;->c:J

    .line 111
    .line 112
    sub-long v2, p1, v0

    .line 113
    .line 114
    iget-wide v4, p0, Lj34;->a:J

    .line 115
    .line 116
    cmp-long v4, v2, v4

    .line 117
    .line 118
    if-ltz v4, :cond_7

    .line 119
    .line 120
    new-instance v4, Lwmh;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v2, v3}, Lwmh;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lj34;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lt7q;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lj34;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lj34;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lt7q;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lt7q;->c(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    iput-wide p1, p0, Lj34;->c:J

    .line 151
    .line 152
    sget-object p1, Lrx4;->a:Landroid/view/Choreographer;

    .line 153
    .line 154
    iget-object p0, p0, Lj34;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lqx4;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
