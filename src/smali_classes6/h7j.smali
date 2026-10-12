.class public final synthetic Lh7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;
.implements Lie;
.implements Lf5b;
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;
.implements Lxdt;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;
.implements Lnw6;
.implements Lbwp;
.implements Lbvq;
.implements Ludt;
.implements Lt54;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lcom/yandex/passport/legacy/lx/h;
.implements Lhqk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh7j;->a:I

    iput-object p1, p0, Lh7j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 13
    .line 14
    const/16 v1, 0x81

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lhjx;->g(I)Lhef;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lyyy;->S(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget p1, p1, Lhef;->b:I

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    iput p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 53
    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p1, 0x22

    .line 57
    .line 58
    if-lt p0, p1, :cond_0

    .line 59
    .line 60
    new-instance p0, Lzix;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lzix;-><init>(Lkjx;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0x1e

    .line 67
    .line 68
    if-lt p0, p1, :cond_1

    .line 69
    .line 70
    new-instance p0, Lyix;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lyix;-><init>(Lkjx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p1, 0x1d

    .line 77
    .line 78
    if-lt p0, p1, :cond_2

    .line 79
    .line 80
    new-instance p0, Lxix;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lxix;-><init>(Lkjx;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lwix;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lwix;-><init>(Lkjx;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1, p1, p1}, Lhef;->c(IIII)Lhef;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v1, p1}, Lajx;->c(ILhef;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lajx;->b()Lkjx;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public a(Ldvq;Lgxi;)Lavq;
    .locals 9

    .line 1
    iget-object p2, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lt27;->a:Lj04;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llv6;->y()Llv6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Llv6;->b:Lbpl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v3, v2, p0}, Lbpl;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lj04;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lnfe;

    .line 52
    .line 53
    invoke-static {}, Llv6;->y()Llv6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, Lnfe;-><init>(Llv6;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lcck;

    .line 68
    .line 69
    new-instance v0, Locj;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v0, v3, p1}, Locj;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0}, Lcck;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v0, v3, v7}, Llq4;->a(IILiv3;)Ltv3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljbf;

    .line 91
    .line 92
    const/16 v8, 0x1d

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v3 .. v8}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    new-instance v2, Lhzp;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lnh4;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lnh4;-><init>(Lkotlin/jvm/functions/Function1;Lhzp;Lcck;Ldvq;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {p0, v7, v7, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Levq;

    .line 121
    .line 122
    invoke-direct {p1, p0, v6, v4, v3}, Levq;-><init>(Loos;Ltv3;Ldvq;Lcck;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldwp;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxn2;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Ldwp;->d:Lwm2;

    .line 13
    .line 14
    iget v2, p1, Lwm2;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ldwp;->q(Landroid/database/sqlite/SQLiteDatabase;Lxn2;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lqxn;->values()[Lqxn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lxn2;->c:Lqxn;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lwm2;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Lxn2;->b(Lqxn;)Lxn2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Ldwp;->q(Landroid/database/sqlite/SQLiteDatabase;Lxn2;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkn2;

    .line 85
    .line 86
    iget-wide v2, v2, Lkn2;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string v2, "value"

    .line 114
    .line 115
    const-string v3, "event_id"

    .line 116
    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    move-object v0, p1

    .line 136
    check-cast v0, Landroid/database/Cursor;

    .line 137
    .line 138
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Set;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v1, Lcwp;

    .line 173
    .line 174
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v1, v2, v4}, Lcwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lkn2;

    .line 208
    .line 209
    iget-wide v1, v0, Lkn2;->a:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object v3, v0, Lkn2;->c:Lvm2;

    .line 223
    .line 224
    invoke-virtual {v3}, Lvm2;->c()Lum2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcwp;

    .line 253
    .line 254
    iget-object v6, v5, Lcwp;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v5, Lcwp;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v6, v5}, Lum2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, v0, Lkn2;->b:Lxn2;

    .line 263
    .line 264
    invoke-virtual {v3}, Lum2;->b()Lvm2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lkn2;

    .line 269
    .line 270
    invoke-direct {v4, v1, v2, v0, v3}, Lkn2;-><init>(JLxn2;Lvm2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    return-object v9

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh7j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->t:Lcom/yandex/passport/internal/network/client/i;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/yandex/passport/api/z1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/passport/common/browser/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->v:Lcom/yandex/passport/common/account/a;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/yandex/passport/common/account/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->s:Lcom/yandex/passport/internal/util/m;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "broker2/start"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "bind"

    .line 79
    .line 80
    const-string v6, "1"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "yandex_token"

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 93
    .line 94
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "consumer"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "provider"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "retpath"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "place"

    .line 119
    .line 120
    const-string v2, "query"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "display"

    .line 127
    .line 128
    const-string v2, "touch"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "code_challenge"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "code_challenge_method"

    .line 141
    .line 142
    const-string v1, "S256"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "passthrough_errors"

    .line 149
    .line 150
    const-string v1, "UserDeniedError"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :sswitch_0
    check-cast p0, Landroid/content/Context;

    .line 173
    .line 174
    check-cast v1, Landroid/net/Uri;

    .line 175
    .line 176
    check-cast p1, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :sswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 184
    .line 185
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 186
    .line 187
    check-cast p1, Landroid/content/Context;

    .line 188
    .line 189
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 190
    .line 191
    new-instance v0, Lcom/yandex/passport/internal/properties/j;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/properties/j;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    iput-boolean p0, v0, Lcom/yandex/passport/internal/properties/j;->a:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {p1, v0, p0, v1, v1}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh7j;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh7j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh7j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/authsdk/z;

    check-cast v2, Lcom/yandex/passport/internal/l;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 219
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->i:Landroid/widget/ImageView;

    const-string v3, "imageAvatar"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 221
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    throw v1

    .line 222
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/authsdk/z;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 223
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->h:Landroid/widget/ImageView;

    const-string v3, "imageAppIcon"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/z;->h:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    .line 225
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    throw v1

    .line 226
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    check-cast v2, Lcom/yandex/passport/common/core/f;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m:I

    .line 227
    instance-of v0, p1, Lcom/yandex/passport/common/exception/a;

    if-eqz v0, :cond_7

    .line 228
    sget p1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    new-instance p1, Lcom/yandex/passport/internal/properties/j;

    invoke-direct {p1}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->d:Lcom/yandex/passport/internal/properties/d0;

    .line 229
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/d0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 230
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/properties/j;->c(Lcom/yandex/passport/api/p0;)V

    const-string v0, "passport/social_application_bind"

    .line 231
    iput-object v0, p1, Lcom/yandex/passport/internal/properties/j;->q:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    move-result-object v0

    .line 233
    iput-object v0, p1, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 234
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    move-result-object p1

    const/4 v0, 0x1

    .line 235
    invoke-static {p0, p1, v0, v1, v1}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    .line 236
    invoke-virtual {p0, p1, v0}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    const-string p1, "relogin_required"

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/analytics/x;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    .line 239
    const-string v1, "Error finish bind application"

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 241
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v1, Lcom/yandex/passport/internal/analytics/s;->j:Lcom/yandex/passport/internal/analytics/s;

    .line 243
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 246
    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 247
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(FJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lvx2;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfgu;

    .line 8
    .line 9
    float-to-int p3, p1

    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lvx2;->p(Lfgu;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ls54;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw3h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lw3h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lhn8;->a:Lhn8;

    .line 22
    .line 23
    iget-object v5, p1, Ls54;->c:Ljep;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2, v4}, Lea;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lx3h;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lx3h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public e(Ljrb;)Lpok;
    .locals 4

    .line 1
    iget-object p1, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loxt;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbr0;

    .line 8
    .line 9
    iget-object p1, p1, Loxt;->a:Lr8l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljxt;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbyl;->H:Lbyl;

    .line 22
    .line 23
    new-instance p1, Lpok;

    .line 24
    .line 25
    invoke-direct {p1, v1, v1, p0, v0}, Lpok;-><init>(IILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p0, p1}, Loxt;->c(Lbr0;Ljxt;)Lbr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbyl;->I:Lbyl;

    .line 36
    .line 37
    new-instance p1, Lpok;

    .line 38
    .line 39
    invoke-direct {p1, v1, v1, p0, v0}, Lpok;-><init>(IILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, p0, Lbr0;->b:I

    .line 44
    .line 45
    iget p0, p0, Lbr0;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Ljxt;->g(II)Lsk0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lsk0;->e()Ldzo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ldfe;->E(Ldzo;)Lkgf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lkgf;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lkgf;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Locj;

    .line 68
    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    invoke-direct {v2, v3, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpok;

    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v2, v0}, Lpok;-><init>(IILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh7j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh7j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le2r;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Le2r;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ldwp;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lzgh;->g:Lzgh;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Ldwp;->y(JLzgh;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Le2r;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldwp;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Ldwp;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llik;)V
    .locals 5

    .line 1
    iget v0, p0, Lh7j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 11
    .line 12
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ltik;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    check-cast v1, Lz5d;

    .line 21
    .line 22
    sget-object v0, Lxt8;->b:Lt3v;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lh37;->c:Lh37;

    .line 29
    .line 30
    new-instance v2, Lsko;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v1, p1, v3, v4}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lmae;->a:Lmae;

    .line 39
    .line 40
    invoke-static {v1, p0, v0, v2}, Ldi0;->Q(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lwvp;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lwvp;-><init>(Ll6;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lx64;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lmu8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lx64;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lebz;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lebz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le41;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7j;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll7j;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 10
    .line 11
    new-instance v2, Le7j;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v0, v3}, Le7j;-><init>(Li7j;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Ll7j;->t:J

    .line 18
    .line 19
    iget-boolean p0, p0, Ll7j;->u:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;-><init>(Le7j;JZ)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldto;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ldto;->h:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj3z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmpp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Llvy;

    .line 45
    .line 46
    iget-boolean v2, v2, Llvy;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Llvy;

    .line 64
    .line 65
    iget-object p1, p1, Llvy;->a:Landroid/app/PendingIntent;

    .line 66
    .line 67
    const-string v3, "confirmation_intent"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v3, "window_flags"

    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lrqt;

    .line 90
    .line 91
    invoke-direct {p1}, Lrqt;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lr97;

    .line 95
    .line 96
    iget-object v1, v1, Lj3z;->b:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-direct {v3, v1, p1, v4}, Lr97;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "result_receiver"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lrqt;->a:Luiz;

    .line 111
    .line 112
    :goto_0
    new-instance v1, Laei;

    .line 113
    .line 114
    const/16 v2, 0x18

    .line 115
    .line 116
    invoke-direct {v1, p0, v0, v2}, Laei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lh7j;->a:I

    iget-object v1, p0, Lh7j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh7j;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    check-cast v1, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;

    invoke-static {p0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringErrorListener;Landroid/content/Intent;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;

    check-cast v1, Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;

    invoke-static {p0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;->b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/api/ScreenMirroringApi;Lcom/connectsdk/service/capability/ScreenMirroringControl$ScreenMirroringStartListener;Landroid/content/Intent;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;

    check-cast v1, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;

    invoke-static {p0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->b(Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraErrorListener;Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;

    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;

    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->e(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;)V

    return-void
.end method

.method public run()Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1

    .line 2
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/PulseService;

    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/pulse/ApplicationParams;

    invoke-static {v0, p0}, Lcom/yandex/pulse/PulseService;->b(Lcom/yandex/pulse/PulseService;Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lh7j;->a:I

    iget-object v1, p0, Lh7j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh7j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/b8;

    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    invoke-static {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/b8;->a(Lru/kinopoisk/sdk/easylogin/internal/b8;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/P0;

    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    invoke-static {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/P0;->a(Lru/kinopoisk/sdk/easylogin/internal/P0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
