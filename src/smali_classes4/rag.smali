.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;


# direct methods
.method public constructor <init>(Lcac;)V
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
    iput-object p1, p0, Lrag;->a:Lcac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liif;ZLrh;)V
    .locals 6

    .line 1
    sget-object v0, Lqag;->a:Lj9c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    sget-object p2, Lg9c;->f:Lg9c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p2, Lg9c;->e:Lg9c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lg9c;->d:Lg9c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p2, Lg9c;->c:Lg9c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p2, Lg9c;->b:Lg9c;

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_5

    .line 40
    .line 41
    sget-object p3, Ld8c;->b:Ld8c;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    sget-object p3, Ld8c;->c:Ld8c;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    packed-switch p4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    sget-object p4, Lc8c;->i:Lc8c;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    sget-object p4, Lc8c;->h:Lc8c;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    sget-object p4, Lc8c;->g:Lc8c;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    sget-object p4, Lc8c;->f:Lc8c;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    sget-object p4, Lc8c;->e:Lc8c;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    sget-object p4, Lc8c;->d:Lc8c;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    sget-object p4, Lc8c;->c:Lc8c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_7
    sget-object p4, Lc8c;->b:Lc8c;

    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lrag;->a:Lcac;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lqag;->a:Lj9c;

    .line 86
    .line 87
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "page_type"

    .line 98
    .line 99
    const-string v3, "landing"

    .line 100
    .line 101
    const-string v4, "page_id"

    .line 102
    .line 103
    const-string v5, "main_screen"

    .line 104
    .line 105
    invoke-static {v4, v5, v2, v3}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "hash"

    .line 110
    .line 111
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p0, "user_interaction_type"

    .line 115
    .line 116
    iget-object p2, p2, Lg9c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p0, "entity_type"

    .line 122
    .line 123
    const-string p2, "my_wave"

    .line 124
    .line 125
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p0, "entity_id"

    .line 129
    .line 130
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p0, "object_type"

    .line 134
    .line 135
    const-string p2, "wave"

    .line 136
    .line 137
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p0, "object_id"

    .line 141
    .line 142
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p0, "view_mode"

    .line 146
    .line 147
    iget-object p1, p3, Ld8c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p0, p4, Lc8c;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string p1, "_meta"

    .line 155
    .line 156
    const-string p2, "action_type"

    .line 157
    .line 158
    invoke-static {v0, p2, p0, p1, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "Home.MyWave.ActionPerformed"

    .line 162
    .line 163
    invoke-virtual {v1, p0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqag;->a:Lj9c;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    sget-object v0, Lp7c;->b:Lp7c;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Lrag;->a:Lcac;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v7, Lqag;->a:Lj9c;

    .line 33
    .line 34
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v9, Lx6c;->I:Lx6c;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const v19, 0xccfc

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v13, "deeplink"

    .line 49
    .line 50
    const-string v14, "deeplink"

    .line 51
    .line 52
    const-string v15, "wave"

    .line 53
    .line 54
    move-object/from16 v18, p1

    .line 55
    .line 56
    invoke-static/range {v7 .. v19}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
