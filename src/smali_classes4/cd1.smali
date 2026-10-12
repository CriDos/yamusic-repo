.class public final Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1;


# instance fields
.field public final a:Lld1;

.field public final b:Lcb1;

.field public final c:Lhar;

.field public final d:Lgc1;

.field public final e:Lewj;

.field public final f:Lz3m;

.field public final g:Lr4w;

.field public final h:Lgvo;

.field public final i:Lqbf;


# direct methods
.method public constructor <init>(Lld1;Lcb1;Lhar;Lgc1;Lw4w;Lewj;Lz3m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcd1;->a:Lld1;

    .line 20
    .line 21
    iput-object p2, p0, Lcd1;->b:Lcb1;

    .line 22
    .line 23
    iput-object p3, p0, Lcd1;->c:Lhar;

    .line 24
    .line 25
    iput-object p4, p0, Lcd1;->d:Lgc1;

    .line 26
    .line 27
    iput-object p6, p0, Lcd1;->e:Lewj;

    .line 28
    .line 29
    iput-object p7, p0, Lcd1;->f:Lz3m;

    .line 30
    .line 31
    new-instance p1, Lg4;

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lr4w;

    .line 39
    .line 40
    const-class p3, Lkd1;

    .line 41
    .line 42
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lbd1;

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-direct {p4, p5, p6}, Lbd1;-><init>(Lw4w;I)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lp10;

    .line 53
    .line 54
    const/16 p6, 0xb

    .line 55
    .line 56
    invoke-direct {p5, p6, p1}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p4, p5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcd1;->g:Lr4w;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcd1;->i()Lkd1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lkd1;->o:Lgvo;

    .line 69
    .line 70
    iput-object p1, p0, Lcd1;->h:Lgvo;

    .line 71
    .line 72
    sget-object p1, Lqyq;->h:Lvdt;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmbf;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p1, Lmbf;->b:Lvdt;

    .line 85
    .line 86
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltbf;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    :cond_0
    sget-object p1, Lsbf;->b:Lsbf;

    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, Ltbf;->d()Lqbf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcd1;->i:Lqbf;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcd1;->i()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkd1;->n:Lbss;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lfd1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v2, v4, v4, v3, v5}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljd1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v4, v2}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v4, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1;->c:Lhar;

    .line 2
    .line 3
    iget-object p0, p0, Lhar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrc1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd1;->i()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkd1;->l:Lsyj;

    .line 6
    .line 7
    iget-object v1, p0, Lcd1;->h:Lgvo;

    .line 8
    .line 9
    iget-object v2, v1, Lgvo;->a:Lzrs;

    .line 10
    .line 11
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfd1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfd1;->c()Lod1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lod1;->a:Lld1;

    .line 22
    .line 23
    invoke-static {v2}, Ls5z;->m0(Lld1;)Lqo1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lgvo;->a:Lzrs;

    .line 28
    .line 29
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfd1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfd1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Lgvo;->a:Lzrs;

    .line 40
    .line 41
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfd1;

    .line 46
    .line 47
    invoke-static {v4}, Ls5z;->D(Lfd1;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 52
    .line 53
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfd1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lfd1;->c()Lod1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lod1;->a:Lld1;

    .line 64
    .line 65
    iget-object p0, p0, Lcd1;->a:Lld1;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v1, p0, :cond_0

    .line 69
    .line 70
    move p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lsyj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lili;

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lili;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lj9c;

    .line 87
    .line 88
    iget-object v6, v0, Lili;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcac;

    .line 91
    .line 92
    invoke-interface {v6}, Lcac;->I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lqo1;->a()Lz7c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v7, "artist_id"

    .line 114
    .line 115
    const-string v8, "hash"

    .line 116
    .line 117
    invoke-static {v7, v0, v8, v6}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "page_id"

    .line 122
    .line 123
    const-string v8, "main_screen"

    .line 124
    .line 125
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v7, "page_type"

    .line 129
    .line 130
    const-string v8, "landing"

    .line 131
    .line 132
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v7, "entity_type"

    .line 136
    .line 137
    const-string v8, "artist_familiar_tracks"

    .line 138
    .line 139
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v7, "entity_id"

    .line 143
    .line 144
    const-string v8, "entity_pos_x"

    .line 145
    .line 146
    invoke-static {v5, v7, v0, v8, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "entity_pos_y"

    .line 150
    .line 151
    const-string v8, "objects_count"

    .line 152
    .line 153
    invoke-static {v5, v6, v7, v4, v8}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "filter_key"

    .line 157
    .line 158
    const-string v7, "artist"

    .line 159
    .line 160
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v4, "filter_value"

    .line 164
    .line 165
    const-string v7, "filter_pos"

    .line 166
    .line 167
    invoke-static {v5, v4, v0, v7, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lz7c;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "tab_pos"

    .line 173
    .line 174
    const-string v4, "tab_id"

    .line 175
    .line 176
    invoke-static {v3, v4, v0, v2, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "is_tab_selected_by_default"

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "_meta"

    .line 193
    .line 194
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p0, "Familiar.Tracks.Showed"

    .line 198
    .line 199
    invoke-virtual {v1, p0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final d()Lqbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1;->i:Lqbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lld1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcd1;->i()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkd1;->l:Lsyj;

    .line 6
    .line 7
    invoke-static {p1}, Ls5z;->m0(Lld1;)Lqo1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcd1;->h:Lgvo;

    .line 12
    .line 13
    iget-object v3, v2, Lgvo;->a:Lzrs;

    .line 14
    .line 15
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfd1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lfd1;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    check-cast v6, Lod1;

    .line 49
    .line 50
    iget-object v6, v6, Lod1;->a:Lld1;

    .line 51
    .line 52
    if-ne v6, p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 59
    .line 60
    .line 61
    throw v8

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v5, v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v8

    .line 71
    :goto_2
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v3, v4

    .line 79
    :goto_3
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 80
    .line 81
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfd1;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lfd1;->b:Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lod1;

    .line 110
    .line 111
    iget-object v6, v6, Lod1;->a:Lld1;

    .line 112
    .line 113
    if-ne v6, p1, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v5, v8

    .line 117
    :goto_4
    check-cast v5, Lod1;

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    move-object v2, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    instance-of v2, v5, Lmd1;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    check-cast v5, Lmd1;

    .line 128
    .line 129
    iget-object v2, v5, Lmd1;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v5, v5, Lmd1;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v2

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    instance-of v2, v5, Lnd1;

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    check-cast v5, Lnd1;

    .line 152
    .line 153
    iget-object v2, v5, Lnd1;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_5
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v2, v4

    .line 171
    :goto_6
    iget-object v5, p0, Lcd1;->a:Lld1;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    if-ne p1, v5, :cond_a

    .line 175
    .line 176
    move v5, v6

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v5, v4

    .line 179
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lsyj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lili;

    .line 185
    .line 186
    add-int/2addr v3, v6

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lili;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lj9c;

    .line 193
    .line 194
    iget-object v9, v0, Lili;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lcac;

    .line 197
    .line 198
    invoke-interface {v9}, Lcac;->I()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    if-ne v1, v6, :cond_b

    .line 213
    .line 214
    sget-object v1, Ly7c;->c:Ly7c;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    sget-object v1, Ly7c;->b:Ly7c;

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v11, "artist_id"

    .line 238
    .line 239
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v11, "hash"

    .line 243
    .line 244
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v9, "page_id"

    .line 248
    .line 249
    const-string v11, "main_screen"

    .line 250
    .line 251
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v9, "page_type"

    .line 255
    .line 256
    const-string v11, "landing"

    .line 257
    .line 258
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v9, "entity_type"

    .line 262
    .line 263
    const-string v11, "artist_familiar"

    .line 264
    .line 265
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v9, "entity_id"

    .line 269
    .line 270
    const-string v11, "entity_pos_x"

    .line 271
    .line 272
    invoke-static {v6, v9, v0, v11, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 273
    .line 274
    .line 275
    const-string v9, "entity_pos_y"

    .line 276
    .line 277
    const-string v11, "objects_count"

    .line 278
    .line 279
    invoke-static {v6, v10, v9, v2, v11}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "filter_key"

    .line 283
    .line 284
    const-string v9, "artist"

    .line 285
    .line 286
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v2, "filter_value"

    .line 290
    .line 291
    const-string v9, "filter_pos"

    .line 292
    .line 293
    invoke-static {v6, v2, v0, v9, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Ly7c;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "tab_pos"

    .line 299
    .line 300
    const-string v2, "tab_id"

    .line 301
    .line 302
    invoke-static {v3, v2, v0, v1, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "is_tab_selected_by_default"

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "_meta"

    .line 319
    .line 320
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "Familiar.Showed"

    .line 324
    .line 325
    invoke-virtual {v7, v0, v10}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcd1;->i()Lkd1;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iget-object p0, p0, Lkd1;->n:Lbss;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lfd1;

    .line 340
    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-static {v1, p1, v8, v4, v2}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd1;->i()Lkd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkd1;->l:Lsyj;

    .line 6
    .line 7
    iget-object v1, p0, Lcd1;->h:Lgvo;

    .line 8
    .line 9
    iget-object v2, v1, Lgvo;->a:Lzrs;

    .line 10
    .line 11
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfd1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfd1;->c()Lod1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lod1;->a:Lld1;

    .line 22
    .line 23
    invoke-static {v2}, Ls5z;->m0(Lld1;)Lqo1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lgvo;->a:Lzrs;

    .line 28
    .line 29
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfd1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfd1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Lgvo;->a:Lzrs;

    .line 40
    .line 41
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfd1;

    .line 46
    .line 47
    invoke-static {v4}, Ls5z;->C(Lfd1;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 52
    .line 53
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfd1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lfd1;->c()Lod1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lod1;->a:Lld1;

    .line 64
    .line 65
    iget-object p0, p0, Lcd1;->a:Lld1;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v1, p0, :cond_0

    .line 69
    .line 70
    move p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lsyj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lili;

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lili;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lj9c;

    .line 87
    .line 88
    iget-object v6, v0, Lili;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcac;

    .line 91
    .line 92
    invoke-interface {v6}, Lcac;->I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lqo1;->a()Lz7c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v7, "artist_id"

    .line 114
    .line 115
    const-string v8, "hash"

    .line 116
    .line 117
    invoke-static {v7, v0, v8, v6}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "page_id"

    .line 122
    .line 123
    const-string v8, "main_screen"

    .line 124
    .line 125
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v7, "page_type"

    .line 129
    .line 130
    const-string v8, "landing"

    .line 131
    .line 132
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v7, "entity_type"

    .line 136
    .line 137
    const-string v8, "artist_familiar_albums"

    .line 138
    .line 139
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v7, "entity_id"

    .line 143
    .line 144
    const-string v8, "entity_pos_x"

    .line 145
    .line 146
    invoke-static {v5, v7, v0, v8, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "entity_pos_y"

    .line 150
    .line 151
    const-string v8, "objects_count"

    .line 152
    .line 153
    invoke-static {v5, v6, v7, v4, v8}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "filter_key"

    .line 157
    .line 158
    const-string v7, "artist"

    .line 159
    .line 160
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v4, "filter_value"

    .line 164
    .line 165
    const-string v7, "filter_pos"

    .line 166
    .line 167
    invoke-static {v5, v4, v0, v7, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lz7c;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "tab_pos"

    .line 173
    .line 174
    const-string v4, "tab_id"

    .line 175
    .line 176
    invoke-static {v3, v4, v0, v2, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "is_tab_selected_by_default"

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "_meta"

    .line 193
    .line 194
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p0, "Familiar.Albums.Showed"

    .line 198
    .line 199
    invoke-virtual {v1, p0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final g(Ljbu;ILjava/util/ArrayList;Lzk1;Landroid/content/Context;Le37;)Ldv5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lad1;

    .line 11
    .line 12
    invoke-direct {v0, p4, p0, p2, p3}, Lad1;-><init>(Lzk1;Lcd1;ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p6, p1, p5, v0, p0}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getState()Lgvo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1;->h:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ltr;Le37;)Ldr5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltr;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lmx0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lmx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class p1, Lzq5;

    .line 14
    .line 15
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzq5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ler5;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v0, p2}, Ler5;-><init>(Lcr5;Lzq5;Ljava/lang/String;Le37;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final i()Lkd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd1;->g:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd1;

    .line 8
    .line 9
    return-object p0
.end method
