.class public final Lumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Loea;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lbf3;

.field public final f:Lqzp;

.field public final g:Z

.field public final h:Ly97;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Loea;ZZLjava/util/List;Lbf3;Lqzp;ZLy97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumn;->a:Loea;

    .line 5
    .line 6
    iput-boolean p2, p0, Lumn;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lumn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lumn;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lumn;->e:Lbf3;

    .line 13
    .line 14
    iput-object p6, p0, Lumn;->f:Lqzp;

    .line 15
    .line 16
    iput-boolean p7, p0, Lumn;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lumn;->h:Ly97;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lumn;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lumn;->f:Lqzp;

    .line 2
    .line 3
    iget-object v0, p1, Lqzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpyr;

    .line 6
    .line 7
    iget-boolean v1, v0, Lpyr;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Lpyr;->x(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    :cond_1
    iput-boolean v3, v0, Lpyr;->b:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v0, Lpyr;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lqzp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkv0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkv0;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lumn;->i:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-boolean v0, p0, Lumn;->g:Z

    .line 48
    .line 49
    iget-object v1, p0, Lumn;->a:Loea;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Loea;->getSubstrateView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1}, Loea;->getTooltipView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_b

    .line 94
    .line 95
    iget-object p1, p0, Lumn;->d:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object p2, p0, Lumn;->e:Lbf3;

    .line 100
    .line 101
    iget-object v5, p2, Lbf3;->b:Lylc;

    .line 102
    .line 103
    iget-object v4, p2, Lbf3;->a:Ldw8;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lyw8;

    .line 128
    .line 129
    iget-object v1, v1, Lyw8;->b:Ltlc;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lyw8;

    .line 162
    .line 163
    invoke-virtual {v4}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->z()Lb09;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p2, Lyw8;->j:Ls49;

    .line 172
    .line 173
    iget-object v2, p2, Lyw8;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p2, Lyw8;->f:Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v6, "click"

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Lb09;->e(Ls49;Ljava/lang/String;Lorg/json/JSONObject;Lyka;Lylc;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, p2, v4, v5}, Lb09;->a(Lyw8;Lyka;Lylc;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iget-boolean p1, p0, Lumn;->c:Z

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lumn;->h:Ly97;

    .line 195
    .line 196
    invoke-virtual {p1}, Ly97;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-boolean p0, p0, Lumn;->b:Z

    .line 200
    .line 201
    return p0
.end method
