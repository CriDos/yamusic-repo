.class public final Lm9g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:J

.field public final synthetic e:La1d;


# direct methods
.method public constructor <init>(La1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->e:La1d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    iput p1, p0, Lm9g;->a:I

    .line 9
    .line 10
    const/16 p1, 0x2bc

    .line 11
    .line 12
    iput p1, p0, Lm9g;->b:I

    .line 13
    .line 14
    const/16 p1, 0x12c

    .line 15
    .line 16
    iput p1, p0, Lm9g;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9g;->e:La1d;

    .line 5
    .line 6
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqse;

    .line 9
    .line 10
    iget-object v0, v0, Lqse;->x:Lqtb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lqtb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrre;

    .line 17
    .line 18
    invoke-static {v0}, Lrre;->a(Lrre;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lrre;->x:Lgag;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgag;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lm9g;->d:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float/2addr p2, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lm9g;->a:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lm9g;->b:I

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide v1, p0, Lm9g;->d:J

    .line 66
    .line 67
    sub-long/2addr p1, v1

    .line 68
    iget p3, p0, Lm9g;->c:I

    .line 69
    .line 70
    int-to-long v1, p3

    .line 71
    cmp-long p1, p1, v1

    .line 72
    .line 73
    if-gez p1, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-gez p1, :cond_1

    .line 80
    .line 81
    move p1, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move p1, p4

    .line 84
    :goto_0
    iget-object p0, p0, Lm9g;->e:La1d;

    .line 85
    .line 86
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lqse;

    .line 89
    .line 90
    iget-object p0, p0, Lqse;->x:Lqtb;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lrre;

    .line 97
    .line 98
    invoke-static {p0}, Lrre;->a(Lrre;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lrre;->q:Lvdt;

    .line 102
    .line 103
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lu88;

    .line 108
    .line 109
    iget-object p3, p3, Lu88;->b:Lx7m;

    .line 110
    .line 111
    iget-object p3, p3, Lx7m;->c:Lbss;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lchr;

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v0, Lv3s;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lzvn;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p3, v0}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lrre;->r:Lvdt;

    .line 143
    .line 144
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ld5m;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance v1, Lqnu;

    .line 153
    .line 154
    const-string v2, "queue_skip"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v1, Lqnu;

    .line 161
    .line 162
    const-string v2, "queue_prev"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, p3, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p3, p0, Lrre;->w:Le37;

    .line 171
    .line 172
    sget-object v0, Lu27;->b:Le58;

    .line 173
    .line 174
    new-instance v1, Lpre;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, p1, v2, p4}, Lpre;-><init>(Lrre;ZLkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x2

    .line 181
    invoke-static {p3, v0, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 182
    .line 183
    .line 184
    :cond_5
    return p2

    .line 185
    :cond_6
    :goto_3
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm9g;->e:La1d;

    .line 5
    .line 6
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqse;->x:Lqtb;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrre;

    .line 25
    .line 26
    invoke-static {p0}, Lrre;->a(Lrre;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrre;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm9g;->e:La1d;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, La1d;->N(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm9g;->e:La1d;

    .line 5
    .line 6
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqse;

    .line 9
    .line 10
    iget-object p0, p0, Lqse;->x:Lqtb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrre;

    .line 17
    .line 18
    invoke-static {p0}, Lrre;->a(Lrre;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrre;->x:Lgag;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgag;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
