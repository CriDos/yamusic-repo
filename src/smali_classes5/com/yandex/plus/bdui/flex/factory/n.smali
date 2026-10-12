.class public final Lcom/yandex/plus/bdui/flex/factory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final synthetic a:I

.field public final b:Lttq;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/flex/factory/n;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "com.yandex.plus.bdui.query.ActionQuery"

    .line 11
    .line 12
    new-array p1, p1, [Lrtq;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lmn4;->m(Ljava/lang/String;[Lrtq;)Lttq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/n;->b:Lttq;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "com.yandex.plus.bdui.query.DocumentQuery"

    .line 25
    .line 26
    new-array p1, p1, [Lrtq;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lmn4;->m(Ljava/lang/String;[Lrtq;)Lttq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/n;->b:Lttq;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "com.yandex.plus.bdui.action.Action"

    .line 39
    .line 40
    new-array p1, p1, [Lrtq;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lmn4;->m(Ljava/lang/String;[Lrtq;)Lttq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/n;->b:Lttq;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/flex/factory/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lmx7;->a()Lauq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v1, Lzpa;

    .line 15
    .line 16
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbrb;->a:Lbrb;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lxzf;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lmx7;->e(Lxzf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzpa;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->i(Lzpa;)Lcom/yandex/plus/bdui/query/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "flex.core.query.DocumentQuery deserializer not found!"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lmx7;->a()Lauq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v1, Lhe;

    .line 57
    .line 58
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lbrb;->a:Lbrb;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    check-cast p0, Lxzf;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lmx7;->e(Lxzf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhe;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->f(Lhe;)Lcom/yandex/plus/bdui/action/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p0, "flex.core.model.Action deserializer not found!"

    .line 86
    .line 87
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lmx7;->a()Lauq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-class v1, Leh;

    .line 99
    .line 100
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    check-cast p0, Lxzf;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lmx7;->e(Lxzf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Leh;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Leh;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Leh;->b:Ljava/util/Map;

    .line 125
    .line 126
    iget-object p0, p0, Leh;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/yandex/plus/bdui/query/b;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/plus/bdui/query/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string p0, "flex.core.action.remote.ActionQuery deserializer not found!"

    .line 142
    .line 143
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/factory/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/n;->b:Lttq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/n;->b:Lttq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/n;->b:Lttq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/flex/factory/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/yandex/plus/bdui/query/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lmsb;->a()Lauq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lzpa;

    .line 19
    .line 20
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbrb;->a:Lbrb;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lzpa;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/yandex/plus/bdui/query/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/yandex/plus/bdui/query/e;->b:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/yandex/plus/bdui/query/e;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p2}, Lzpa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lxzf;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "flex.core.query.DocumentQuery serializer not found!"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/bdui/action/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lmsb;->a()Lauq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class v0, Lhe;

    .line 68
    .line 69
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbrb;->a:Lbrb;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    instance-of v0, p2, Lcom/yandex/plus/bdui/flex/action/j;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/j;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v0, v1

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/action/j;->a:Lhe;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/e;

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/bdui/flex/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p0, Lxzf;

    .line 103
    .line 104
    invoke-interface {p1, p0, v0}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p0, "flex.core.model.Action serializer not found!"

    .line 109
    .line 110
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :pswitch_1
    check-cast p2, Lcom/yandex/plus/bdui/query/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lmsb;->a()Lauq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class v0, Leh;

    .line 127
    .line 128
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbrb;->a:Lbrb;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    new-instance v0, Leh;

    .line 141
    .line 142
    iget-object v1, p2, Lcom/yandex/plus/bdui/query/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p2, Lcom/yandex/plus/bdui/query/b;->b:Ljava/util/Map;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/yandex/plus/bdui/query/b;->c:Ljava/util/Map;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, p2}, Leh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lxzf;

    .line 152
    .line 153
    invoke-interface {p1, p0, v0}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-string p0, "flex.core.action.remote.ActionQuery serializer not found!"

    .line 158
    .line 159
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
