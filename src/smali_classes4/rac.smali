.class public final Lrac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7q;

.field public final b:Lcac;

.field public final c:Llig;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lr7q;Lcac;Llig;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrac;->a:Lr7q;

    .line 34
    iput-object p2, p0, Lrac;->b:Lcac;

    .line 35
    iput-object p3, p0, Lrac;->c:Llig;

    .line 36
    iput-boolean p4, p0, Lrac;->d:Z

    .line 37
    iput-object p5, p0, Lrac;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lr7q;Lcac;Lvdt;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lo5b;

    .line 6
    .line 7
    const/16 p4, 0x1b

    .line 8
    .line 9
    invoke-direct {p3, p4}, Lo5b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    move-object v3, p3

    .line 17
    new-instance v5, Ljnr;

    .line 18
    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    invoke-direct {v5, p3}, Ljnr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lrac;-><init>(Lr7q;Lcac;Llig;ZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lrac;Lx6c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrac;->a:Lr7q;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lrac;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " on "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Navigated(to="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    const-string v5, "EvGenScreenReporter"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v5, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lrac;->a()Lj9c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lrac;->b:Lcac;

    .line 82
    .line 83
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v1, Lr7q;->a:Lx6c;

    .line 88
    .line 89
    iget-object v10, v1, Lr7q;->g:Lg8c;

    .line 90
    .line 91
    iget-object v11, v1, Lr7q;->c:Le8c;

    .line 92
    .line 93
    iget-object v0, v1, Lr7q;->d:Ls7q;

    .line 94
    .line 95
    iget-object v12, v0, Ls7q;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lr7q;->e:Lp7q;

    .line 98
    .line 99
    iget-object v13, v0, Lp7q;->a:Lp7c;

    .line 100
    .line 101
    iget-object v14, v0, Lp7q;->b:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v6, Lq7c;->q:Lq7c;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x4e00

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    move-object v15, v9

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    invoke-static/range {v5 .. v18}, Lj9c;->y(Lj9c;Lq7c;Lq7c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lx6c;Lx6c;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lj9c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrac;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrac;->c:Llig;

    .line 16
    .line 17
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj9c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrac;->a:Lr7q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrac;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " on "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Closed"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "EvGenScreenReporter"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lrac;->a()Lj9c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lrac;->b:Lcac;

    .line 40
    .line 41
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v2, v0, Lr7q;->a:Lx6c;

    .line 46
    .line 47
    iget-object v3, v0, Lr7q;->g:Lg8c;

    .line 48
    .line 49
    iget-object v4, v0, Lr7q;->c:Le8c;

    .line 50
    .line 51
    iget-object v5, v0, Lr7q;->d:Ls7q;

    .line 52
    .line 53
    iget-object v5, v5, Ls7q;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lr7q;->e:Lp7q;

    .line 56
    .line 57
    iget-object v7, v6, Lp7q;->a:Lp7c;

    .line 58
    .line 59
    iget-object v6, v6, Lp7q;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "hash"

    .line 95
    .line 96
    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p0, "page_id"

    .line 100
    .line 101
    iget-object v2, v2, Lx6c;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p0, "page_style"

    .line 107
    .line 108
    iget-object v2, v3, Lg8c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p0, "page_placement"

    .line 114
    .line 115
    iget-object v2, v4, Le8c;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v8, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p0, "skeleton_id"

    .line 121
    .line 122
    invoke-interface {v8, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p0, "main_object_type"

    .line 126
    .line 127
    iget-object v2, v7, Lp7c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p0, "main_object_id"

    .line 133
    .line 134
    invoke-interface {v8, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p0, "tab_id"

    .line 138
    .line 139
    const-string v2, "tab_pos"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-string v4, ""

    .line 143
    .line 144
    invoke-static {v3, p0, v4, v2, v8}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "is_tab_selected_by_default"

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v8, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p0, "view_uuid"

    .line 157
    .line 158
    invoke-interface {v8, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "_meta"

    .line 167
    .line 168
    invoke-interface {v8, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p0, "Screen.Closed"

    .line 172
    .line 173
    invoke-virtual {v1, p0, v8}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq7c;->b:Lq7c;

    .line 7
    .line 8
    iget-object v1, v0, Lrac;->a:Lr7q;

    .line 9
    .line 10
    iget-object v2, v1, Lr7q;->e:Lp7q;

    .line 11
    .line 12
    iget-object v5, v2, Lp7q;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, Lp7q;->a:Lp7c;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrac;->a()Lj9c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lrac;->b:Lcac;

    .line 29
    .line 30
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lr7q;->a:Lx6c;

    .line 35
    .line 36
    iget-object v9, v1, Lr7q;->g:Lg8c;

    .line 37
    .line 38
    iget-object v10, v1, Lr7q;->c:Le8c;

    .line 39
    .line 40
    iget-object v0, v1, Lr7q;->d:Ls7q;

    .line 41
    .line 42
    iget-object v11, v0, Ls7q;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, Lr7q;->e:Lp7q;

    .line 45
    .line 46
    iget-object v13, v0, Lp7q;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lp7q;->a:Lp7c;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const v17, 0xe0200

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v3 .. v17}, Lj9c;->A(Lj9c;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrac;->a:Lr7q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrac;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, " on "

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "Opened"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "EvGenScreenReporter"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lrac;->a()Lj9c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lrac;->b:Lcac;

    .line 40
    .line 41
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v3, v0, Lr7q;->a:Lx6c;

    .line 46
    .line 47
    iget-object v4, v0, Lr7q;->g:Lg8c;

    .line 48
    .line 49
    iget-object v5, v0, Lr7q;->c:Le8c;

    .line 50
    .line 51
    iget-object v6, v0, Lr7q;->d:Ls7q;

    .line 52
    .line 53
    iget-object v6, v6, Ls7q;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lr7q;->e:Lp7q;

    .line 56
    .line 57
    iget-object v8, v7, Lp7q;->a:Lp7c;

    .line 58
    .line 59
    iget-object v7, v7, Lp7q;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr7q;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v10, "hash"

    .line 95
    .line 96
    invoke-interface {v9, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p0, "page_id"

    .line 100
    .line 101
    iget-object v3, v3, Lx6c;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p0, "page_style"

    .line 107
    .line 108
    iget-object v3, v4, Lg8c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p0, "page_placement"

    .line 114
    .line 115
    iget-object v3, v5, Le8c;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p0, "skeleton_id"

    .line 121
    .line 122
    invoke-interface {v9, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p0, "main_object_type"

    .line 126
    .line 127
    iget-object v3, v8, Lp7c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p0, "main_object_id"

    .line 133
    .line 134
    invoke-interface {v9, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p0, "tab_id"

    .line 138
    .line 139
    const-string v3, "tab_pos"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v5, ""

    .line 143
    .line 144
    invoke-static {v4, p0, v5, v3, v9}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "is_tab_selected_by_default"

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p0, "view_uuid"

    .line 157
    .line 158
    invoke-interface {v9, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "_meta"

    .line 166
    .line 167
    invoke-interface {v9, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string p0, "Screen.Opened"

    .line 171
    .line 172
    invoke-virtual {v1, p0, v9}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public final f(Lejt;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Tab.Loaded"

    .line 5
    .line 6
    iget-object v1, p0, Lrac;->a:Lr7q;

    .line 7
    .line 8
    iget-boolean v2, p0, Lrac;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, " on "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Ltne;->x(Lejt;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, " with "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v4, "EvGenScreenReporter"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v4, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lrac;->a()Lj9c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lrac;->b:Lcac;

    .line 55
    .line 56
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v3, v1, Lr7q;->a:Lx6c;

    .line 61
    .line 62
    iget-object v4, v1, Lr7q;->d:Ls7q;

    .line 63
    .line 64
    iget-object v4, v4, Ls7q;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lr7q;->e:Lp7q;

    .line 67
    .line 68
    iget-object v5, v1, Lp7q;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lp7q;->a:Lp7c;

    .line 71
    .line 72
    iget-object v6, p1, Lejt;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget v7, p1, Lejt;->b:I

    .line 75
    .line 76
    iget-boolean p1, p1, Lejt;->c:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "hash"

    .line 102
    .line 103
    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p0, "page_id"

    .line 107
    .line 108
    iget-object v3, v3, Lx6c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p0, "skeleton_id"

    .line 114
    .line 115
    invoke-interface {v8, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p0, "main_object_type"

    .line 119
    .line 120
    iget-object v1, v1, Lp7c;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v8, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p0, "main_object_id"

    .line 126
    .line 127
    invoke-interface {v8, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p0, "tab_id"

    .line 131
    .line 132
    const-string v1, "tab_pos"

    .line 133
    .line 134
    invoke-static {v7, p0, v6, v1, v8}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "is_tab_selected_by_default"

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "_meta"

    .line 152
    .line 153
    invoke-interface {v8, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v8}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final g(Lejt;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrac;->a:Lr7q;

    .line 5
    .line 6
    iget-boolean v1, p0, Lrac;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " on "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ltne;->x(Lejt;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, " with "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "Tab.Opened"

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "EvGenScreenReporter"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lrac;->a()Lj9c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lrac;->b:Lcac;

    .line 55
    .line 56
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lr7q;->a:Lx6c;

    .line 61
    .line 62
    iget-object p0, v0, Lr7q;->d:Ls7q;

    .line 63
    .line 64
    iget-object v8, p0, Ls7q;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, Lr7q;->e:Lp7q;

    .line 67
    .line 68
    iget-object v10, p0, Lp7q;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p0, Lp7q;->a:Lp7c;

    .line 71
    .line 72
    iget-object v11, p1, Lejt;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget v12, p1, Lejt;->b:I

    .line 75
    .line 76
    iget-boolean v13, p1, Lejt;->c:Z

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v13}, Lj9c;->C(Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final h(Lu6c;)V
    .locals 13

    .line 1
    sget-object v0, Lg9c;->b:Lg9c;

    .line 2
    .line 3
    iget-object v1, p0, Lrac;->a:Lr7q;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrac;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, " on "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "ActionPerformed(action="

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", type="

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x3

    .line 70
    const-string v3, "EvGenScreenReporter"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v3, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lrac;->a()Lj9c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lrac;->b:Lcac;

    .line 83
    .line 84
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v1, Lr7q;->a:Lx6c;

    .line 89
    .line 90
    iget-object p0, v1, Lr7q;->d:Ls7q;

    .line 91
    .line 92
    iget-object v9, p0, Ls7q;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, v1, Lr7q;->e:Lp7q;

    .line 95
    .line 96
    iget-object v10, p0, Lp7q;->a:Lp7c;

    .line 97
    .line 98
    iget-object v11, p0, Lp7q;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v12, 0x380

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    invoke-static/range {v5 .. v12}, Lj9c;->v(Lj9c;Lu6c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
