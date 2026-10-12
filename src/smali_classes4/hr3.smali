.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewj;

.field public final b:Lr7q;

.field public final c:Lj9c;

.field public final d:Lp7q;


# direct methods
.method public constructor <init>(Lewj;Lr7q;)V
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
    iput-object p1, p0, Lhr3;->a:Lewj;

    .line 8
    .line 9
    iput-object p2, p0, Lhr3;->b:Lr7q;

    .line 10
    .line 11
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhr3;->c:Lj9c;

    .line 16
    .line 17
    iget-object p1, p2, Lr7q;->e:Lp7q;

    .line 18
    .line 19
    iput-object p1, p0, Lhr3;->d:Lp7q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lu6c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lg9c;->b:Lg9c;

    .line 5
    .line 6
    iget-object v0, p0, Lhr3;->a:Lewj;

    .line 7
    .line 8
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lhr3;->b:Lr7q;

    .line 15
    .line 16
    iget-object v4, v0, Lr7q;->a:Lx6c;

    .line 17
    .line 18
    sget-object v5, Lg8c;->d:Lg8c;

    .line 19
    .line 20
    sget-object v6, Le8c;->c:Le8c;

    .line 21
    .line 22
    iget-object v0, p0, Lhr3;->d:Lp7q;

    .line 23
    .line 24
    iget-object v8, v0, Lp7q;->a:Lp7c;

    .line 25
    .line 26
    iget-object v9, v0, Lp7q;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v10, 0xe40

    .line 29
    .line 30
    iget-object v0, p0, Lhr3;->c:Lj9c;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v0 .. v10}, Lj9c;->w(Lj9c;Lu6c;Lg9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lx6c;)V
    .locals 14

    .line 1
    sget-object v1, Lq7c;->q:Lq7c;

    .line 2
    .line 3
    iget-object v0, p0, Lhr3;->a:Lewj;

    .line 4
    .line 5
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lhr3;->b:Lr7q;

    .line 12
    .line 13
    iget-object v4, v0, Lr7q;->a:Lx6c;

    .line 14
    .line 15
    sget-object v5, Lg8c;->d:Lg8c;

    .line 16
    .line 17
    sget-object v6, Le8c;->c:Le8c;

    .line 18
    .line 19
    iget-object v0, p0, Lhr3;->d:Lp7q;

    .line 20
    .line 21
    iget-object v8, v0, Lp7q;->a:Lp7c;

    .line 22
    .line 23
    iget-object v9, v0, Lp7q;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0x4e40

    .line 27
    .line 28
    iget-object v0, p0, Lhr3;->c:Lj9c;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move-object v10, v4

    .line 33
    move-object v11, p1

    .line 34
    invoke-static/range {v0 .. v13}, Lj9c;->y(Lj9c;Lq7c;Lq7c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lx6c;Lx6c;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lv8c;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhr3;->d:Lp7q;

    .line 5
    .line 6
    iget-object v1, v0, Lp7q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lhr3;->a:Lewj;

    .line 9
    .line 10
    iget-object v2, v2, Lewj;->a:Lcac;

    .line 11
    .line 12
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lhr3;->b:Lr7q;

    .line 17
    .line 18
    iget-object v3, v3, Lr7q;->a:Lx6c;

    .line 19
    .line 20
    sget-object v4, Lg8c;->b:Lg8c;

    .line 21
    .line 22
    sget-object v4, Le8c;->b:Le8c;

    .line 23
    .line 24
    iget-object v4, v0, Lp7q;->a:Lp7c;

    .line 25
    .line 26
    iget-object v0, v0, Lp7q;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lhr3;->c:Lj9c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "entity_type"

    .line 54
    .line 55
    const-string v7, "actions"

    .line 56
    .line 57
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v6, "entity_id"

    .line 61
    .line 62
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v6, "entity_pos_x"

    .line 66
    .line 67
    const-string v7, "entity_pos_y"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-static {v8, v5, v6, v8, v7}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "object_type"

    .line 74
    .line 75
    const-string v7, "track"

    .line 76
    .line 77
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v6, "object_id"

    .line 81
    .line 82
    const-string v7, "object_pos_x"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v8, v6, v1, v7, v5}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "object_pos_y"

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "queue_position"

    .line 98
    .line 99
    iget-object p1, p1, Lv8c;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "playback_action_id"

    .line 105
    .line 106
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p1, "hash"

    .line 110
    .line 111
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p1, "page_id"

    .line 115
    .line 116
    iget-object p2, v3, Lx6c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "page_style"

    .line 122
    .line 123
    const-string p2, "sheet"

    .line 124
    .line 125
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "page_placement"

    .line 129
    .line 130
    const-string p2, "bottom"

    .line 131
    .line 132
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p1, "skeleton_id"

    .line 136
    .line 137
    const-string p2, ""

    .line 138
    .line 139
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "main_object_type"

    .line 143
    .line 144
    iget-object v1, v4, Lp7c;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p1, "main_object_id"

    .line 150
    .line 151
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p1, "tab_id"

    .line 155
    .line 156
    const-string v0, "tab_pos"

    .line 157
    .line 158
    invoke-static {v8, p1, p2, v0, v5}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "is_tab_selected_by_default"

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x5

    .line 171
    invoke-static {p1}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "_meta"

    .line 176
    .line 177
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p1, "Screen.Queued"

    .line 181
    .line 182
    invoke-virtual {p0, p1, v5}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
