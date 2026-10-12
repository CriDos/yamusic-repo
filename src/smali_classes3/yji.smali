.class public final Lyji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxji;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lsii;

.field public v:Ljava/util/ArrayList;

.field public w:Le41;


# direct methods
.method public constructor <init>(Lxji;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyji;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lyji;->r:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lyji;->a:Lxji;

    .line 22
    .line 23
    iput-object p2, p0, Lyji;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lyji;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lyji;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public static b()Lnji;
    .locals 2

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Liae;->e:Loji;

    .line 9
    .line 10
    instance-of v1, v0, Lnji;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lnji;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyji;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lyji;)Ll4c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lyji;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lyji;->w:Le41;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ll4c;

    .line 17
    .line 18
    iget-object p0, p0, Lyji;->w:Le41;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmji;

    .line 25
    .line 26
    const/16 p1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const-string p0, "route must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyji;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyji;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpji;
    .locals 0

    .line 1
    iget-object p0, p0, Lyji;->a:Lxji;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laki;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxji;->a:Lpji;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Liae;->v:Lyji;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lyji;->n:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lyji;->f()Lpji;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpji;->b:Lxwc;

    .line 28
    .line 29
    iget-object v0, v0, Lxwc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "android"

    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lyji;->q(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lyji;->q(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyji;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyji;->u:Lsii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lyji;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Liae;->e()Lyji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final l(Lrji;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {}, Laki;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyji;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrji;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lrji;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p1, Lrji;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_5
    :goto_1
    return v0

    .line 70
    :cond_6
    const-string p0, "selector must not be null"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final m(Lsii;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lyji;->u:Lsii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_22

    .line 5
    .line 6
    iput-object p1, p0, Lyji;->u:Lsii;

    .line 7
    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    iget-object v0, p1, Lsii;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, Lyji;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lyji;->d:Ljava/lang/String;

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lyji;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "status"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lyji;->e:Ljava/lang/String;

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_1
    iget-object v3, p0, Lyji;->f:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v5, "iconUri"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    move-object v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    iput-object v2, p0, Lyji;->f:Landroid/net/Uri;

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_4
    iget-boolean v3, p0, Lyji;->g:Z

    .line 96
    .line 97
    const-string v5, "enabled"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v3, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Lyji;->g:Z

    .line 110
    .line 111
    move v2, v4

    .line 112
    :cond_5
    iget v3, p0, Lyji;->i:I

    .line 113
    .line 114
    const-string v5, "connectionState"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v3, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lyji;->i:I

    .line 127
    .line 128
    move v2, v4

    .line 129
    :cond_6
    invoke-virtual {p1}, Lsii;->b()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v5, p0, Lyji;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-ne v5, v3, :cond_7

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    if-eqz v5, :cond_11

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/content/IntentFilter;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/content/IntentFilter;

    .line 172
    .line 173
    if-ne v8, v9, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    if-eqz v8, :cond_11

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eq v10, v11, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v11, v1

    .line 193
    :goto_4
    if-ge v11, v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eq v10, v11, :cond_e

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move v11, v1

    .line 225
    :goto_5
    if-ge v11, v10, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_f

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_11

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lsii;->b()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    move v2, v4

    .line 269
    :goto_7
    iget v3, p0, Lyji;->l:I

    .line 270
    .line 271
    const-string v5, "playbackType"

    .line 272
    .line 273
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eq v3, v6, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, p0, Lyji;->l:I

    .line 284
    .line 285
    move v2, v4

    .line 286
    :cond_12
    iget v3, p0, Lyji;->m:I

    .line 287
    .line 288
    const-string v5, "playbackStream"

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v3, v8, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, Lyji;->m:I

    .line 302
    .line 303
    move v2, v4

    .line 304
    :cond_13
    iget v3, p0, Lyji;->n:I

    .line 305
    .line 306
    const-string v5, "deviceType"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eq v3, v8, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, p0, Lyji;->n:I

    .line 319
    .line 320
    move v2, v4

    .line 321
    :cond_14
    iget v3, p0, Lyji;->o:I

    .line 322
    .line 323
    const-string v5, "volumeHandling"

    .line 324
    .line 325
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/4 v9, 0x3

    .line 330
    if-eq v3, v8, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, p0, Lyji;->o:I

    .line 337
    .line 338
    move v2, v9

    .line 339
    :cond_15
    iget v3, p0, Lyji;->p:I

    .line 340
    .line 341
    const-string v5, "volume"

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eq v3, v8, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, p0, Lyji;->p:I

    .line 354
    .line 355
    move v2, v9

    .line 356
    :cond_16
    iget v3, p0, Lyji;->q:I

    .line 357
    .line 358
    const-string v5, "volumeMax"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eq v3, v8, :cond_17

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, p0, Lyji;->q:I

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_17
    move v9, v2

    .line 374
    :goto_8
    iget v2, p0, Lyji;->r:I

    .line 375
    .line 376
    const-string v3, "presentationDisplayId"

    .line 377
    .line 378
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eq v2, v5, :cond_18

    .line 383
    .line 384
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, p0, Lyji;->r:I

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x5

    .line 391
    .line 392
    :cond_18
    iget-object v2, p0, Lyji;->s:Landroid/os/Bundle;

    .line 393
    .line 394
    const-string v3, "extras"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_19

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, p0, Lyji;->s:Landroid/os/Bundle;

    .line 411
    .line 412
    or-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    :cond_19
    iget-object v2, p0, Lyji;->t:Landroid/content/IntentSender;

    .line 415
    .line 416
    const-string v3, "settingsIntent"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/content/IntentSender;

    .line 423
    .line 424
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/content/IntentSender;

    .line 435
    .line 436
    iput-object v2, p0, Lyji;->t:Landroid/content/IntentSender;

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    :cond_1a
    iget-boolean v2, p0, Lyji;->j:Z

    .line 441
    .line 442
    const-string v3, "canDisconnect"

    .line 443
    .line 444
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eq v2, v5, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, Lyji;->j:Z

    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x5

    .line 457
    .line 458
    :cond_1b
    invoke-virtual {p1}, Lsii;->c()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v3, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eq v2, v3, :cond_1c

    .line 478
    .line 479
    move v1, v4

    .line 480
    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_20

    .line 485
    .line 486
    invoke-static {}, Laki;->c()Liae;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :cond_1d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_20

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v5, p0, Lyji;->a:Lxji;

    .line 510
    .line 511
    iget-object v5, v5, Lxji;->d:Lxwc;

    .line 512
    .line 513
    iget-object v5, v5, Lxwc;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Landroid/content/ComponentName;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v6, v2, Liae;->k:Ljava/util/HashMap;

    .line 522
    .line 523
    new-instance v8, Lp6l;

    .line 524
    .line 525
    invoke-direct {v8, v5, v3}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, v2, Liae;->j:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_1f

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lyji;

    .line 551
    .line 552
    iget-object v8, v6, Lyji;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1e

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1f
    move-object v6, v7

    .line 562
    :goto_a
    if-eqz v6, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    if-nez v1, :cond_1d

    .line 568
    .line 569
    iget-object v3, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_1d

    .line 576
    .line 577
    move v1, v4

    .line 578
    goto :goto_9

    .line 579
    :cond_20
    if-eqz v1, :cond_21

    .line 580
    .line 581
    iput-object v0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 582
    .line 583
    or-int/lit8 p0, v9, 0x1

    .line 584
    .line 585
    return p0

    .line 586
    :cond_21
    return v9

    .line 587
    :cond_22
    return v1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lyji;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, Liae;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, v0, Liae;->d:Lyji;

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Liae;->e:Loji;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Loji;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lyji;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Loji;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Loji;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Laki;->c()Liae;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Liae;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Liae;->d:Lyji;

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Liae;->e:Loji;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Loji;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lyji;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loji;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loji;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Liae;->i(Lyji;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyji;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final r(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyji;->w:Le41;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Le41;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyji;->w:Le41;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyji;->w:Le41;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgur;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmji;

    .line 38
    .line 39
    iget-object v1, v0, Lmji;->a:Lsii;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsii;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lyji;->a:Lxji;

    .line 46
    .line 47
    iget-object v2, v2, Lxji;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lyji;

    .line 64
    .line 65
    iget-object v4, v3, Lyji;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lyji;->w:Le41;

    .line 79
    .line 80
    iget-object v2, v3, Lyji;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v0, v0, Lmji;->b:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Laki;->c()Liae;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Liae;->a:Lfae;

    .line 104
    .line 105
    const/16 v0, 0x103

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lfae;->b(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyji;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyji;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyji;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyji;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lyji;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSystemRoute="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lyji;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lyji;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canDisconnect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lyji;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lyji;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lyji;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lyji;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeHandling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lyji;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volume="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lyji;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", volumeMax="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lyji;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", presentationDisplayId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lyji;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extras="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lyji;->s:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", settingsIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lyji;->t:Landroid/content/IntentSender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", providerPackageName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lyji;->a:Lxji;

    .line 179
    .line 180
    iget-object v1, v1, Lxji;->d:Lxwc;

    .line 181
    .line 182
    iget-object v1, v1, Lxwc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lyji;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const-string v1, ", members=["

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_0
    if-ge v2, v1, :cond_2

    .line 212
    .line 213
    if-lez v2, :cond_0

    .line 214
    .line 215
    const-string v3, ", "

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v3, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eq v3, p0, :cond_1

    .line 227
    .line 228
    iget-object v3, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lyji;

    .line 235
    .line 236
    iget-object v3, v3, Lyji;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    const/16 p0, 0x5d

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_3
    const-string p0, " }"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method
