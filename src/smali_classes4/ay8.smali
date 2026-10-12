.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lay8;->a:I

    iput-object p2, p0, Lay8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lay8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lay8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/log/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/b;->a(Lcom/yandex/plus/pay/ui/common/api/log/b;Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "User clicked on "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v2, v1, p0}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/base/f;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/f;->b:Landroid/view/GestureDetector;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/base/f;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v2

    .line 71
    :cond_2
    const-string p0, "gestureDetector"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_1
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 78
    .line 79
    sget p1, Lcom/google/android/material/search/SearchView;->E:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v1

    .line 91
    :pswitch_2
    check-cast p0, Lsgd;

    .line 92
    .line 93
    iget-object p1, p0, Lsgd;->a:Landroidx/fragment/app/o;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lsgd;->b:Lrgd;

    .line 102
    .line 103
    iget-boolean v0, v0, Lrgd;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lsgd;->c:Lvec;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lio/appmetrica/analytics/MviTouchEvent;->from(Landroid/content/Context;Landroid/view/MotionEvent;)Lio/appmetrica/analytics/MviTouchEvent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v1

    .line 121
    :pswitch_3
    check-cast p0, Lfdb;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v2, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iget-wide v3, p0, Lfdb;->o:J

    .line 134
    .line 135
    sub-long/2addr p1, v3

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long v0, p1, v3

    .line 139
    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    const-wide/16 v3, 0x12c

    .line 143
    .line 144
    cmp-long p1, p1, v3

    .line 145
    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    :cond_5
    iput-boolean v1, p0, Lfdb;->m:Z

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lfdb;->t()V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lfdb;->m:Z

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iput-wide p1, p0, Lfdb;->o:J

    .line 160
    .line 161
    :cond_7
    return v1

    .line 162
    :pswitch_4
    check-cast p0, Ln50;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Ln50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_8
    move v0, v1

    .line 184
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :cond_9
    move v0, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    return v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
