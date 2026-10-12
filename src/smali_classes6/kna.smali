.class public final synthetic Lkna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkna;->a:I

    iput-object p1, p0, Lkna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkna;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkna;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lkna;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lkna;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 13
    .line 14
    check-cast v2, Lknl;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v1, Lknl;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lknl;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v2, v1}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->a(Ljava/lang/Long;Lknl;Lknl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v1, v0

    .line 31
    check-cast v1, Lrna;

    .line 32
    .line 33
    check-cast v2, Lvqa;

    .line 34
    .line 35
    iget-object v0, v1, Lrna;->A:Ldzp;

    .line 36
    .line 37
    iget-object v4, v1, Lrna;->v:Lttb;

    .line 38
    .line 39
    iget-object v5, v2, Lvqa;->c:Lzpa;

    .line 40
    .line 41
    iget-object v6, v2, Lvqa;->b:Lsoa;

    .line 42
    .line 43
    iget-object v3, v1, Lrna;->a:Lbrp;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbrp;->t()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v0, Ldzp;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lara;

    .line 66
    .line 67
    :try_start_0
    move-object v3, v0

    .line 68
    check-cast v3, Ldzp;

    .line 69
    .line 70
    move-wide/from16 v7, p1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Ldzp;->m(Lttb;Lzpa;Lsoa;JLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v1, Lrna;->u:Lpd3;

    .line 84
    .line 85
    new-instance v1, Lhoa;

    .line 86
    .line 87
    iget-object v2, v2, Lvqa;->b:Lsoa;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lhoa;-><init>(Lsoa;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lpd3;->M(Lmq4;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast v0, Lrna;

    .line 97
    .line 98
    check-cast v2, Lvqa;

    .line 99
    .line 100
    iget-object v1, v0, Lrna;->A:Ldzp;

    .line 101
    .line 102
    iget-object v12, v0, Lrna;->v:Lttb;

    .line 103
    .line 104
    iget-object v13, v2, Lvqa;->c:Lzpa;

    .line 105
    .line 106
    iget-object v2, v2, Lvqa;->b:Lsoa;

    .line 107
    .line 108
    iget-object v14, v2, Lsoa;->a:Lvma;

    .line 109
    .line 110
    iget-object v0, v0, Lrna;->a:Lbrp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v0, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lara;

    .line 133
    .line 134
    :try_start_1
    move-object v11, v0

    .line 135
    check-cast v11, Ldzp;

    .line 136
    .line 137
    move-wide/from16 v15, p1

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v17}, Ldzp;->n(Lttb;Lzpa;Lvma;JLjava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
