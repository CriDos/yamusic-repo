.class public final synthetic Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcgp;->a:I

    iput-object p2, p0, Lcgp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lcgp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcgp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:J

    .line 11
    .line 12
    new-instance v2, Lknl;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lknl;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lknl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lxmh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lxmh;->a(Lt7q;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a:Le7j;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lknl;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    .line 30
    .line 31
    iget-object v2, v0, Le7j;->b:Li7j;

    .line 32
    .line 33
    invoke-virtual {v2}, Li7j;->b()Lknl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lknl;->b(Lknl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-string v10, ""

    .line 42
    .line 43
    iget-object v11, v2, Li7j;->m:Lc6t;

    .line 44
    .line 45
    const-string v7, "TimeToInteractive"

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    invoke-virtual/range {v6 .. v11}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 49
    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    iget-object v7, v2, Li7j;->l:Lc6t;

    .line 54
    .line 55
    const-string v3, "TotalBlockingTime"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Li7j;->g:Lxmh;

    .line 61
    .line 62
    invoke-interface {p0}, Lxmh;->stop()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Li7j;->p:Ltk2;

    .line 66
    .line 67
    invoke-virtual {p0}, Ltk2;->j()Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e:Lo61;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->c:Z

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 85
    .line 86
    iget-object v2, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ldgp;->a:Landroid/view/Choreographer;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->f:Lqx4;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->g:Z

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lo61;->a()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->a:Le7j;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget v0, v0, Lo61;->b:I

    .line 113
    .line 114
    iget-object v2, p0, Le7j;->b:Li7j;

    .line 115
    .line 116
    const-string v3, "InteractionToNextPaint"

    .line 117
    .line 118
    iget-object v7, v2, Li7j;->o:Lc6t;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v7}, Li7j;->a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, Li7j;->a:Lfzi;

    .line 126
    .line 127
    iget-object v9, v2, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 128
    .line 129
    int-to-long v11, v0

    .line 130
    iget-object p0, v2, Li7j;->q:Lulc;

    .line 131
    .line 132
    iget-object v14, p0, Lulc;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "InteractionCount"

    .line 135
    .line 136
    move-object v13, v6

    .line 137
    invoke-interface/range {v8 .. v14}, Lfzi;->reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
