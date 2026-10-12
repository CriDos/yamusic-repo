.class public final Lmdx;
.super Lldx;
.source "SourceFile"


# instance fields
.field public final d:Lufx;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;Lvdt;Lvdt;Lvdt;Lufx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lldx;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lmdx;->d:Lufx;

    .line 5
    .line 6
    iput-object p5, p0, Lmdx;->e:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lt8e;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lmdx;->e:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Legx;

    .line 15
    .line 16
    iget-object v2, v2, Legx;->i:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqex;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lqex;->b:Lcgx;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Le7b;

    .line 34
    .line 35
    iget-wide v3, v3, Le7b;->a:J

    .line 36
    .line 37
    iget-object v5, v2, Lqex;->e:Lj9c;

    .line 38
    .line 39
    iget-object v6, v2, Lqex;->a:Lcac;

    .line 40
    .line 41
    invoke-interface {v6}, Lcac;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lx6c;->b:Lx6c;

    .line 46
    .line 47
    invoke-static {v3, v4}, Le7b;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    float-to-int v10, v7

    .line 52
    invoke-static {v3, v4}, Le7b;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v11, v3

    .line 57
    iget-object v3, v2, Lqex;->c:Lbgx;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbgx;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v2, v2, Lqex;->d:Lcgx;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkhx;

    .line 76
    .line 77
    invoke-static {v0}, Lqex;->a(Lkhx;)Lh9c;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v9, "3"

    .line 82
    .line 83
    const/16 v15, 0x199c

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v8, "playlist"

    .line 87
    .line 88
    move-object/from16 v14, p2

    .line 89
    .line 90
    invoke-static/range {v5 .. v15}, Lj9c;->E(Lj9c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILh9c;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Legx;

    .line 98
    .line 99
    invoke-virtual {v0}, Legx;->a()Ljhx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Ljhx;->d:Le37;

    .line 104
    .line 105
    new-instance v2, Lfhx;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, v0, v4, v3}, Lfhx;-><init>(Ljhx;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final h(Lt8e;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lu6c;->t:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb3x;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lb3x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final i(Lt8e;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lu6c;->v:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb3x;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lb3x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(Lt8e;Lkgx;Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmdx;->e:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Legx;

    .line 11
    .line 12
    iget-object p0, p0, Legx;->i:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqex;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqex;->b:Lcgx;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le7b;

    .line 30
    .line 31
    iget-wide v0, v0, Le7b;->a:J

    .line 32
    .line 33
    iget-object v2, p0, Lqex;->e:Lj9c;

    .line 34
    .line 35
    iget-object v3, p0, Lqex;->a:Lcac;

    .line 36
    .line 37
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lx6c;->b:Lx6c;

    .line 42
    .line 43
    add-int/lit8 v4, p4, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lrhv;->i(Lkgx;)Lp7c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lp7c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lrhv;->h(Lkgx;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    float-to-int v7, v7

    .line 60
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v8, v0

    .line 65
    iget-object v0, p0, Lqex;->c:Lbgx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbgx;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object p0, p0, Lqex;->d:Lcgx;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkhx;

    .line 84
    .line 85
    invoke-static {p0}, Lqex;->a(Lkhx;)Lh9c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v12, 0x191c

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-static/range {v2 .. v12}, Lj9c;->E(Lj9c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILh9c;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k(Lt8e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmdx;->e:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Legx;

    .line 11
    .line 12
    iget-object p0, p0, Legx;->i:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqex;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqex;->b:Lcgx;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le7b;

    .line 30
    .line 31
    iget-wide v0, v0, Le7b;->a:J

    .line 32
    .line 33
    iget-object v2, p0, Lqex;->e:Lj9c;

    .line 34
    .line 35
    iget-object v3, p0, Lqex;->a:Lcac;

    .line 36
    .line 37
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lx6c;->b:Lx6c;

    .line 42
    .line 43
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iget-object v1, p0, Lqex;->c:Lbgx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbgx;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lqex;->d:Lcgx;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkhx;

    .line 72
    .line 73
    invoke-static {p0}, Lqex;->a(Lkhx;)Lh9c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lp7c;->b:Lp7c;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "hash"

    .line 91
    .line 92
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v3, "page_id"

    .line 96
    .line 97
    const-string v5, "widget"

    .line 98
    .line 99
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v3, "skeleton_id"

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v3, "main_object_type"

    .line 110
    .line 111
    const-string v7, "non_applicable"

    .line 112
    .line 113
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v3, "main_object_id"

    .line 117
    .line 118
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v3, "from"

    .line 122
    .line 123
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v3, "to"

    .line 127
    .line 128
    const-string v5, "expanded_player_screen"

    .line 129
    .line 130
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v3, "deep_link"

    .line 134
    .line 135
    const-string v5, "size_horizontal"

    .line 136
    .line 137
    invoke-static {v4, v3, v6, v5, p1}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "size_vertical"

    .line 141
    .line 142
    const-string v4, "widgets_amt"

    .line 143
    .line 144
    invoke-static {v0, p1, v3, v1, v4}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lh9c;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    const-string v1, "_meta"

    .line 151
    .line 152
    const-string v3, "widget_type"

    .line 153
    .line 154
    invoke-static {v0, v3, p0, v1, p1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "Widget.Navigated"

    .line 158
    .line 159
    invoke-virtual {v2, p0, p1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final l(Lu6c;Lt8e;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmdx;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Legx;

    .line 8
    .line 9
    iget-object p0, p0, Legx;->i:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqex;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqex;->b:Lcgx;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le7b;

    .line 30
    .line 31
    iget-wide v0, v0, Le7b;->a:J

    .line 32
    .line 33
    iget-object v2, p0, Lqex;->e:Lj9c;

    .line 34
    .line 35
    iget-object v3, p0, Lqex;->a:Lcac;

    .line 36
    .line 37
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lx6c;->b:Lx6c;

    .line 42
    .line 43
    sget-object v4, Lg9c;->b:Lg9c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iget-object v1, p0, Lqex;->c:Lbgx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbgx;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p0, p0, Lqex;->d:Lcgx;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkhx;

    .line 74
    .line 75
    invoke-static {p0}, Lqex;->a(Lkhx;)Lh9c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lp7c;->b:Lp7c;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "hash"

    .line 93
    .line 94
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "page_id"

    .line 98
    .line 99
    const-string v5, "widget"

    .line 100
    .line 101
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "skeleton_id"

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "main_object_type"

    .line 112
    .line 113
    const-string v6, "non_applicable"

    .line 114
    .line 115
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v3, "main_object_id"

    .line 119
    .line 120
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "action_type"

    .line 124
    .line 125
    iget-object p1, p1, Lu6c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "tap"

    .line 131
    .line 132
    const-string v3, "size_horizontal"

    .line 133
    .line 134
    const-string v5, "user_interaction_type"

    .line 135
    .line 136
    invoke-static {v4, v5, p1, v3, p2}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "size_vertical"

    .line 140
    .line 141
    const-string v3, "widgets_amt"

    .line 142
    .line 143
    invoke-static {v0, p2, p1, v1, v3}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lh9c;->a:Ljava/lang/String;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    const-string v0, "_meta"

    .line 150
    .line 151
    const-string v1, "widget_type"

    .line 152
    .line 153
    invoke-static {p1, v1, p0, v0, p2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "Widget.ActionPerformed"

    .line 157
    .line 158
    invoke-virtual {v2, p0, p2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
