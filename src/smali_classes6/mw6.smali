.class public final Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final synthetic a:I

.field public final b:Lxzf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lrtq;


# direct methods
.method public constructor <init>(Lk05;Lxzf;[Lxzf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmw6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmw6;->b:Lxzf;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmw6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-array p2, v0, [Lrtq;

    .line 21
    .line 22
    new-instance p3, Lrh5;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p3, v0, p0}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "kotlinx.serialization.ContextualSerializer"

    .line 30
    .line 31
    sget-object v1, Lytq;->c:Lytq;

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Lmn4;->n(Ljava/lang/String;Llq4;[Lrtq;Lkotlin/jvm/functions/Function1;)Lttq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lnv6;

    .line 38
    .line 39
    invoke-direct {p3, p2, p1}, Lnv6;-><init>(Lttq;Ljzf;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lmw6;->e:Lrtq;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lxzf;Lxzf;Lxzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmw6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmw6;->b:Lxzf;

    .line 47
    iput-object p2, p0, Lmw6;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lmw6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Lrtq;

    new-instance p2, Limt;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Limt;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lmn4;->l(Ljava/lang/String;[Lrtq;Lkotlin/jvm/functions/Function1;)Lttq;

    move-result-object p1

    iput-object p1, p0, Lmw6;->e:Lrtq;

    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmw6;->b:Lxzf;

    .line 4
    .line 5
    iget-object v2, p0, Lmw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmw6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxzf;

    .line 13
    .line 14
    check-cast v2, Lxzf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmw6;->e:Lrtq;

    .line 20
    .line 21
    check-cast p0, Lttq;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lh86;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lxzf;

    .line 38
    .line 39
    invoke-interface {p1, p0, v4, v1, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v2, Lxzf;

    .line 44
    .line 45
    invoke-interface {p1, p0, v6, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v3, Lxzf;

    .line 50
    .line 51
    invoke-interface {p1, p0, v5, v3, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lwvu;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lnjh;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    :goto_0
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eq v11, v12, :cond_4

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    if-eq v11, v6, :cond_2

    .line 79
    .line 80
    if-ne v11, v5, :cond_1

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Lxzf;

    .line 84
    .line 85
    invoke-interface {p1, p0, v5, v10, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lguq;

    .line 91
    .line 92
    const-string p1, "Unexpected index "

    .line 93
    .line 94
    invoke-static {v11, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    move-object v9, v2

    .line 103
    check-cast v9, Lxzf;

    .line 104
    .line 105
    invoke-interface {p1, p0, v6, v9, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v8, v1

    .line 111
    check-cast v8, Lxzf;

    .line 112
    .line 113
    invoke-interface {p1, p0, v4, v8, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 119
    .line 120
    .line 121
    if-eq v8, v0, :cond_7

    .line 122
    .line 123
    if-eq v9, v0, :cond_6

    .line 124
    .line 125
    if-eq v10, v0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lwvu;

    .line 128
    .line 129
    invoke-direct {p0, v8, v9, v10}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Lguq;

    .line 134
    .line 135
    const-string p1, "Element \'third\' is missing"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Lguq;

    .line 142
    .line 143
    const-string p1, "Element \'second\' is missing"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Lguq;

    .line 150
    .line 151
    const-string p1, "Element \'first\' is missing"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lmx7;->a()Lauq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast v2, Lk05;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance p0, Lguq;

    .line 178
    .line 179
    invoke-static {v2}, Lyqp;->h(Ljzf;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_9
    move-object v1, p0

    .line 188
    :goto_2
    check-cast v1, Lxzf;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lmx7;->e(Lxzf;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 1

    .line 1
    iget v0, p0, Lmw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmw6;->e:Lrtq;

    .line 7
    .line 8
    check-cast p0, Lttq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmw6;->e:Lrtq;

    .line 12
    .line 13
    check-cast p0, Lnv6;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmw6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmw6;->b:Lxzf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lwvu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmw6;->e:Lrtq;

    .line 21
    .line 22
    check-cast p0, Lttq;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v3, Lxzf;

    .line 29
    .line 30
    iget-object v0, p2, Lwvu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p1, p0, v4, v3, v0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lxzf;

    .line 37
    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    iget-object v0, p2, Lwvu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, p0, v3, v2, v0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lxzf;

    .line 47
    .line 48
    check-cast v1, Lxzf;

    .line 49
    .line 50
    iget-object p2, p2, Lwvu;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, p0, v0, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lmsb;->a()Lauq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast v2, Lk05;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lauq;->b(Ljzf;Ljava/util/List;)Lxzf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Lguq;

    .line 84
    .line 85
    invoke-static {v2}, Lyqp;->h(Ljzf;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    move-object v3, p0

    .line 94
    :goto_0
    check-cast v3, Lxzf;

    .line 95
    .line 96
    invoke-interface {p1, v3, p2}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
