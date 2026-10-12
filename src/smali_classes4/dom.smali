.class public final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7c;

.field public final b:Lcac;

.field public final c:La1l;

.field public final d:Lbss;

.field public final e:Lbh8;


# direct methods
.method public constructor <init>(Lo7c;Lcac;La1l;Lqpm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldom;->a:Lo7c;

    .line 8
    .line 9
    iput-object p2, p0, Ldom;->b:Lcac;

    .line 10
    .line 11
    iput-object p3, p0, Ldom;->c:La1l;

    .line 12
    .line 13
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldom;->d:Lbss;

    .line 18
    .line 19
    new-instance p2, Lu3m;

    .line 20
    .line 21
    const/16 p3, 0x1a

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lu3m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldom;->e:Lbh8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lwwb;)Loom;
    .locals 3

    .line 1
    new-instance v0, Loom;

    .line 2
    .line 3
    iget-object v1, p0, Ldom;->b:Lcac;

    .line 4
    .line 5
    iget-object v2, p0, Ldom;->a:Lo7c;

    .line 6
    .line 7
    iget-object p0, p0, Ldom;->d:Lbss;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Loom;-><init>(Lwwb;Lcac;Lo7c;Lbss;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldom;->b:Lcac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lqpm;->c:Lgom;

    .line 18
    .line 19
    iget-object v3, p0, Ldom;->c:La1l;

    .line 20
    .line 21
    iget-object v4, v3, La1l;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lj9c;

    .line 24
    .line 25
    iget-object v5, v2, Lgom;->a:Lfom;

    .line 26
    .line 27
    iget-object v6, v5, Lfom;->d:Lw8c;

    .line 28
    .line 29
    iget-object v7, v5, Lfom;->c:Lx8c;

    .line 30
    .line 31
    iget-object v8, v5, Lfom;->e:Lf9c;

    .line 32
    .line 33
    iget-object v9, v2, Lgom;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v10, Lx6c;->b:Lx6c;

    .line 36
    .line 37
    iget-object v10, v0, Lqpm;->f:Lg8c;

    .line 38
    .line 39
    iget-object v11, v0, Lqpm;->b:Le8c;

    .line 40
    .line 41
    sget-object v12, Lp7c;->b:Lp7c;

    .line 42
    .line 43
    iget-object v5, v5, Lfom;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v3, La1l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Lo7c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqpm;->d()Lr7q;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v13}, Lr7q;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v14, v0, Lqpm;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, La1l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbom;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqpm;->d()Lr7q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v3, v0}, Lgom;->a(Lbom;Lr7q;)Leom;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Leom;->a:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "queue_source"

    .line 109
    .line 110
    iget-object v6, v6, Lw8c;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "queue_type"

    .line 116
    .line 117
    iget-object v6, v7, Lx8c;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v3, "target_device"

    .line 123
    .line 124
    iget-object v6, v8, Lf9c;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "hash"

    .line 130
    .line 131
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "page_id"

    .line 135
    .line 136
    const-string v3, "player_screen"

    .line 137
    .line 138
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "page_style"

    .line 142
    .line 143
    iget-object v3, v10, Lg8c;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "page_placement"

    .line 149
    .line 150
    iget-object v3, v11, Le8c;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "skeleton_id"

    .line 156
    .line 157
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "main_object_type"

    .line 161
    .line 162
    const-string v3, "track"

    .line 163
    .line 164
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "main_object_id"

    .line 168
    .line 169
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "page_type"

    .line 173
    .line 174
    const-string v3, "object"

    .line 175
    .line 176
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "track_id"

    .line 180
    .line 181
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "view_uuid"

    .line 185
    .line 186
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "device_type"

    .line 190
    .line 191
    iget-object v3, v12, Lo7c;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "loaded_view_uuid"

    .line 197
    .line 198
    const-string v3, "player_parameters"

    .line 199
    .line 200
    invoke-static {v0, v1, v14, v3, v2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "_meta"

    .line 209
    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "Player.Closed"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lgom;->d:Lgom;

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v2}, Lqpm;->a(Lqpm;Lgom;Ljava/lang/String;Ljava/lang/String;)Lqpm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p0, p0, Ldom;->d:Lbss;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final c()Lqpm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldom;->d:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lgom;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqpm;->c:Lgom;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ldom;->f(Lgom;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ldom;->b:Lcac;

    .line 25
    .line 26
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lqpm;->c:Lgom;

    .line 37
    .line 38
    iget-object p0, p0, Ldom;->c:La1l;

    .line 39
    .line 40
    iget-object v2, p0, La1l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lj9c;

    .line 43
    .line 44
    iget-object v3, v1, Lgom;->a:Lfom;

    .line 45
    .line 46
    iget-object v4, v3, Lfom;->d:Lw8c;

    .line 47
    .line 48
    iget-object v5, v3, Lfom;->c:Lx8c;

    .line 49
    .line 50
    iget-object v6, v3, Lfom;->e:Lf9c;

    .line 51
    .line 52
    sget-object v7, Lx6c;->b:Lx6c;

    .line 53
    .line 54
    iget-object v7, p1, Lqpm;->f:Lg8c;

    .line 55
    .line 56
    iget-object v8, p1, Lqpm;->b:Le8c;

    .line 57
    .line 58
    sget-object v9, Lp7c;->b:Lp7c;

    .line 59
    .line 60
    iget-object v3, v3, Lfom;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, La1l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lo7c;

    .line 65
    .line 66
    iget-object v10, v1, Lgom;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqpm;->d()Lr7q;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lr7q;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, p1, Lqpm;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, p0, La1l;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lbom;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqpm;->d()Lr7q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v13, p1}, Lgom;->a(Lbom;Lr7q;)Leom;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Leom;->a:I

    .line 91
    .line 92
    iget-object p0, p0, La1l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom;->a()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v13, "queue_source"

    .line 139
    .line 140
    iget-object v4, v4, Lw8c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v4, "queue_type"

    .line 146
    .line 147
    iget-object v5, v5, Lx8c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v4, "target_device"

    .line 153
    .line 154
    iget-object v5, v6, Lf9c;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v4, "hash"

    .line 160
    .line 161
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "page_id"

    .line 165
    .line 166
    const-string v4, "player_screen"

    .line 167
    .line 168
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "page_style"

    .line 172
    .line 173
    iget-object v4, v7, Lg8c;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "page_placement"

    .line 179
    .line 180
    iget-object v4, v8, Le8c;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "skeleton_id"

    .line 186
    .line 187
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "main_object_type"

    .line 191
    .line 192
    const-string v4, "track"

    .line 193
    .line 194
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "main_object_id"

    .line 198
    .line 199
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "page_type"

    .line 203
    .line 204
    const-string v4, "object"

    .line 205
    .line 206
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "track_id"

    .line 210
    .line 211
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "view_uuid"

    .line 215
    .line 216
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v0, "device_type"

    .line 220
    .line 221
    iget-object v3, v9, Lo7c;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "loaded_view_uuid"

    .line 227
    .line 228
    const-string v3, "player_parameters"

    .line 229
    .line 230
    invoke-static {p1, v0, v12, v3, v1}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "is_loaded_visible"

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string p1, "sleep_timer_time"

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, "_meta"

    .line 257
    .line 258
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string p0, "Player.Loaded"

    .line 262
    .line 263
    invoke-virtual {v2, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final e(Lgom;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lqpm;->c:Lgom;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldom;->f(Lgom;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ldom;->b:Lcac;

    .line 24
    .line 25
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lqpm;->c:Lgom;

    .line 36
    .line 37
    iget-object p0, p0, Ldom;->c:La1l;

    .line 38
    .line 39
    iget-object v2, p0, La1l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lj9c;

    .line 42
    .line 43
    iget-object v3, v1, Lgom;->a:Lfom;

    .line 44
    .line 45
    iget-object v4, v3, Lfom;->d:Lw8c;

    .line 46
    .line 47
    iget-object v5, v3, Lfom;->c:Lx8c;

    .line 48
    .line 49
    iget-object v6, v3, Lfom;->e:Lf9c;

    .line 50
    .line 51
    iget-object v7, v1, Lgom;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Lx6c;->b:Lx6c;

    .line 54
    .line 55
    iget-object v8, p1, Lqpm;->f:Lg8c;

    .line 56
    .line 57
    iget-object v9, p1, Lqpm;->b:Le8c;

    .line 58
    .line 59
    sget-object v10, Lp7c;->b:Lp7c;

    .line 60
    .line 61
    iget-object v3, v3, Lfom;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p0, La1l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lo7c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lqpm;->d()Lr7q;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lr7q;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v12, p1, Lqpm;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, p0, La1l;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lbom;

    .line 80
    .line 81
    invoke-virtual {p1}, Lqpm;->d()Lr7q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v13, p1}, Lgom;->a(Lbom;Lr7q;)Leom;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Leom;->a:I

    .line 90
    .line 91
    iget-object p0, p0, La1l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom;->a()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v13, "queue_source"

    .line 138
    .line 139
    iget-object v4, v4, Lw8c;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v4, "queue_type"

    .line 145
    .line 146
    iget-object v5, v5, Lx8c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v4, "target_device"

    .line 152
    .line 153
    iget-object v5, v6, Lf9c;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v4, "hash"

    .line 159
    .line 160
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "page_id"

    .line 164
    .line 165
    const-string v4, "player_screen"

    .line 166
    .line 167
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "page_style"

    .line 171
    .line 172
    iget-object v4, v8, Lg8c;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "page_placement"

    .line 178
    .line 179
    iget-object v4, v9, Le8c;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "skeleton_id"

    .line 185
    .line 186
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "main_object_type"

    .line 190
    .line 191
    const-string v4, "track"

    .line 192
    .line 193
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "main_object_id"

    .line 197
    .line 198
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "page_type"

    .line 202
    .line 203
    const-string v4, "object"

    .line 204
    .line 205
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "track_id"

    .line 209
    .line 210
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "view_uuid"

    .line 214
    .line 215
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "device_type"

    .line 219
    .line 220
    iget-object v3, v10, Lo7c;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "loaded_view_uuid"

    .line 226
    .line 227
    const-string v3, "player_parameters"

    .line 228
    .line 229
    invoke-static {p1, v0, v12, v3, v1}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "is_loaded_visible"

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string p1, "sleep_timer_time"

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "_meta"

    .line 256
    .line 257
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p0, "Player.Opened"

    .line 261
    .line 262
    invoke-virtual {v2, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final f(Lgom;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lqpm;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-static {v0, p1, v1, v2}, Lqpm;->a(Lqpm;Lgom;Ljava/lang/String;Ljava/lang/String;)Lqpm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ldom;->d:Lbss;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
