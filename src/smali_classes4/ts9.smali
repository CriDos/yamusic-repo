.class public final Lts9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;
.implements Lbmc;


# static fields
.field public static final f:Lsw9;


# instance fields
.field public final a:Lo65;

.field public final b:Ljgz;

.field public final c:Le88;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw9;

    .line 2
    .line 3
    sget-object v1, Ls9l;->a:Lwa3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsw9;-><init>(Ls9l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lts9;->f:Lsw9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lys9;)V
    .locals 2

    .line 1
    sget-object v0, Lat9;->b0:Lzs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzs9;->b:Lo65;

    .line 10
    .line 11
    iput-object v0, p0, Lts9;->a:Lo65;

    .line 12
    .line 13
    sget-object v1, Lxs9;->a:Ljgz;

    .line 14
    .line 15
    iput-object v1, p0, Lts9;->b:Ljgz;

    .line 16
    .line 17
    new-instance v1, Le88;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lts9;->c:Le88;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lts9;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lts9;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 11

    .line 1
    invoke-interface {p4}, La99;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lts9;->b:Ljgz;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lph9;

    .line 28
    .line 29
    iget-object v6, v6, Lph9;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "lottie"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    check-cast v4, Lph9;

    .line 42
    .line 43
    if-eqz v4, :cond_c

    .line 44
    .line 45
    iget-object v7, v4, Lph9;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    instance-of v0, p3, Lw6h;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, Lw6h;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v10, v5

    .line 61
    :goto_1
    if-nez v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v10}, Lw6h;->getDelegate()Luka;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v4, v0, Lzoh;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    check-cast v0, Lzoh;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v6, v5

    .line 80
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget-object v0, v6, Lzoh;->l:Ljkk;

    .line 87
    .line 88
    sget-object v2, Lyxu;->e:Lnh9;

    .line 89
    .line 90
    sget-object v4, Lx6j;->J:Lx6j;

    .line 91
    .line 92
    sget-object v8, Lts9;->f:Lsw9;

    .line 93
    .line 94
    const-string v9, "lottie_url"

    .line 95
    .line 96
    invoke-static {v8, v7, v9, v2, v4}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    new-instance v4, Lbph;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v4, v2}, Lbph;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v2, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const-string v2, "lottie_json"

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    new-instance v4, Laph;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Laph;-><init>(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, v5

    .line 134
    :goto_4
    if-nez v2, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-object v4, v6, Lzoh;->k:Lgfe;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :cond_a
    iput-object v5, v6, Lzoh;->c:Lloh;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljkk;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v6, Lzoh;->b:Lmph;

    .line 152
    .line 153
    invoke-virtual {v4}, Lmph;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v6, Lzoh;->a:Lw6h;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lw6h;->setExternalImage(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lw6h;->setImageTransformer(Lv6h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lw6h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v6, Lzoh;->k:Lgfe;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljkk;->clear()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lnh4;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v4, p1

    .line 177
    move-object v8, p2

    .line 178
    move-object v3, p3

    .line 179
    move-object v5, p4

    .line 180
    invoke-direct/range {v0 .. v9}, Lnh4;-><init>(Lts9;Lgfe;Landroid/view/View;Ldw8;La99;Lzoh;Lorg/json/JSONObject;Lylc;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lw6q;

    .line 184
    .line 185
    invoke-direct {v1, v0, v10}, Lw6q;-><init>(Lnh4;Lw6h;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Lw6q;->c()V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v10, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a0636

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c(La99;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lil9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, Lil9;

    .line 8
    .line 9
    iget-object p0, p1, Lil9;->r:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of p1, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lph9;

    .line 44
    .line 45
    iget-object v1, p1, Lph9;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "lottie"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lph9;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v1, "lottie_url"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, "lottie_json"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lw6h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw6h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lw6h;->getDelegate()Luka;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lzoh;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lzoh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lzoh;-><init>(Lw6h;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lzoh;->b:Lmph;

    .line 26
    .line 27
    iget-object v2, v1, Lmph;->l:Louc;

    .line 28
    .line 29
    iget-object v2, v2, Louc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashSet;

    .line 32
    .line 33
    sget-object v3, Lpph;->a:Lpph;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v1, Lmph;->a:Lloh;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lmph;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lts9;->a:Lo65;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "/"

    .line 54
    .line 55
    iput-object p0, v1, Lmph;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lw6h;->setDelegate(Luka;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 2

    .line 1
    instance-of p1, p3, Lw6h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p3, Lw6h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iget-object p1, p0, Lts9;->b:Ljgz;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p3}, Lw6h;->getDelegate()Luka;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    instance-of v0, p4, Lzoh;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p4, Lzoh;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p4, p2

    .line 30
    :goto_1
    if-nez p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p4, Lzoh;->l:Ljkk;

    .line 37
    .line 38
    const v0, 0x7f0a0636

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lw6q;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lw6q;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v0, p2

    .line 53
    :goto_2
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, Lw6q;->c:Le37;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1, p2}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-object p2, v0, Lw6q;->c:Le37;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iput-object p2, p4, Lzoh;->c:Lloh;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljkk;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p4, Lzoh;->b:Lmph;

    .line 73
    .line 74
    invoke-virtual {p3}, Lmph;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p4, Lzoh;->a:Lw6h;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lw6h;->setExternalImage(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lw6h;->setImageTransformer(Lv6h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lw6h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p4, Lzoh;->k:Lgfe;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljkk;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lbmc;->k()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(La99;Lylc;Ljz9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lts9;->h(La99;Lylc;Ljz9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(La99;Lylc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lts9;->h(La99;Lylc;Ljz9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lts9;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(La99;Lylc;Ljz9;)V
    .locals 6

    .line 1
    invoke-interface {p1}, La99;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "lottie"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lph9;

    .line 28
    .line 29
    iget-object v3, v3, Lph9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    check-cast v0, Lph9;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object p1, v0, Lph9;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget-object v0, Lyxu;->e:Lnh9;

    .line 48
    .line 49
    sget-object v3, Lx6j;->J:Lx6j;

    .line 50
    .line 51
    sget-object v4, Lts9;->f:Lsw9;

    .line 52
    .line 53
    const-string v5, "lottie_url"

    .line 54
    .line 55
    invoke-static {v4, p1, v5, v0, v3}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljz9;->i0(Ljava/lang/String;)Lktn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p2, v2

    .line 75
    :goto_1
    new-instance p3, Lss9;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p3, p2, v0}, Lss9;-><init>(Lktn;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lts9;->c:Le88;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lys9;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_0
    const-string v0, "https"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_1
    const-string p0, "asset"

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_2
    const-string v0, "http"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p0, p2}, Lys9;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lgcv;

    .line 142
    .line 143
    invoke-direct {p0, p1, v2}, Lgcv;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p0}, Lss9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_3
    const-string p0, "res"

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string p0, "divkit-asset"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p0, Lgcv;

    .line 169
    .line 170
    invoke-direct {p0, p1, v2}, Lgcv;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Lss9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lgcv;

    .line 181
    .line 182
    invoke-direct {p0, p1, v2}, Lgcv;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, Lss9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x74544c38 -> :sswitch_4
        0x1b8a0 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x58ceaf0 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method
