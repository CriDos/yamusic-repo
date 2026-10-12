.class public final Lsvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrs;

.field public final b:Lwzn;

.field public final c:Ljux;

.field public final d:Ljava/lang/String;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lzrs;Lwzn;Ljux;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsvx;->a:Lzrs;

    .line 14
    .line 15
    iput-object p2, p0, Lsvx;->b:Lwzn;

    .line 16
    .line 17
    iput-object p3, p0, Lsvx;->c:Ljux;

    .line 18
    .line 19
    iput-object p4, p0, Lsvx;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsvx;->e:Lbss;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljux;->a()Lj9c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "page_id"

    .line 38
    .line 39
    const-string p3, "wizard"

    .line 40
    .line 41
    const-string p4, "page_type"

    .line 42
    .line 43
    const-string v0, "landing"

    .line 44
    .line 45
    invoke-static {p4, v0, p2, p3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    const-string p4, "_meta"

    .line 51
    .line 52
    const-string v0, "hash"

    .line 53
    .line 54
    invoke-static {p3, v0, p1, p4, p2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Wizard.Search.Opened"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsvx;->c:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux;->a()Lj9c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "page_id"

    .line 12
    .line 13
    const-string v3, "wizard"

    .line 14
    .line 15
    const-string v4, "page_type"

    .line 16
    .line 17
    const-string v5, "landing"

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "_meta"

    .line 25
    .line 26
    const-string v5, "hash"

    .line 27
    .line 28
    invoke-static {v3, v5, v0, v4, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Wizard.Search.Closed"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsvx;->b:Lwzn;

    .line 37
    .line 38
    iget-object p0, p0, Lwzn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcvx;

    .line 41
    .line 42
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 43
    .line 44
    invoke-virtual {p0}, Levx;->I()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lqvx;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsvx;->b:Lwzn;

    .line 8
    .line 9
    iget-object v3, v3, Lwzn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lqvx;->g:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lxi1;

    .line 23
    .line 24
    iget-object v5, v1, Lqvx;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, Lqvx;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, v4, Lxi1;->c:Z

    .line 29
    .line 30
    const-string v7, "_meta"

    .line 31
    .line 32
    const-string v9, "artist_pos"

    .line 33
    .line 34
    const-string v10, "artist_name"

    .line 35
    .line 36
    const-string v11, "artist_id"

    .line 37
    .line 38
    const-string v12, "genre_tab"

    .line 39
    .line 40
    const-string v13, "hash"

    .line 41
    .line 42
    const-string v14, "wizard"

    .line 43
    .line 44
    const-string v15, "page_id"

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const-string v8, "landing"

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    const-string v4, "page_type"

    .line 53
    .line 54
    iget-object v1, v0, Lsvx;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lsvx;->c:Ljux;

    .line 57
    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljux;->a()Lj9c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v8, v15, v14}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v10, v5, v9, v4}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "Wizard.SearchResultItem.Unliked"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    iget-object v0, v3, Lcvx;->a:Levx;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Levx;->h0(Llmx;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljux;->a()Lj9c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lgsr;->i(Ljux;Lj9c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v8, v15, v14}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v10, v5, v9, v4}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "Wizard.SearchResultItem.Liked"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v4}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, v17

    .line 171
    .line 172
    iget-object v0, v3, Lcvx;->a:Levx;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Levx;->b0(Llmx;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
