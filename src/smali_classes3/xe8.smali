.class public final Lxe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe8;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxe8;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxe8;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxe8;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxe8;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$OnFrameMetricsAvailableListener;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lxe8;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lxe8;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 55
    .line 56
    iget-object v1, p0, Lxe8;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, Lxe8;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lxe8;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lxe8;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v1, p0, Lxe8;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 99
    .line 100
    iget-object v3, p0, Lxe8;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lxe8;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lxe8;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    const v1, 0x7f0a065a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 p2, 0x0

    .line 141
    iput-boolean p2, p0, Lxe8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    instance-of p2, p1, Landroid/view/View;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    move-object p0, p1

    .line 162
    check-cast p0, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const p1, 0x7f0a065b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    new-instance p2, Ljnl;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast p2, Ljnl;

    .line 187
    .line 188
    iget-object p0, p2, Ljnl;->a:La1l;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, La1l;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    monitor-enter p1

    .line 197
    :try_start_1
    iget-object p2, p0, La1l;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    sub-int/2addr p2, v0

    .line 206
    const/4 v0, -0x1

    .line 207
    if-lt v0, p2, :cond_8

    .line 208
    .line 209
    monitor-exit p1

    .line 210
    return-void

    .line 211
    :cond_8
    :try_start_2
    iget-object p0, p0, La1l;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_9

    .line 220
    .line 221
    throw p3

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :goto_4
    monitor-exit p1

    .line 231
    throw p0

    .line 232
    :cond_a
    return-void

    .line 233
    :goto_5
    monitor-exit p0

    .line 234
    throw p1
.end method
