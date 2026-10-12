.class public abstract Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk05;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgvf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgvf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "JsonContentPolymorphicSerializer<"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lk05;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lhln;->c:Lhln;

    .line 33
    .line 34
    new-array v0, v0, [Lrtq;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lmn4;->o(Ljava/lang/String;Llq4;[Lrtq;)Lttq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgvf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lxzf;Lxzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgvf;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgvf;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lgvf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Lsvf;)Lxzf;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgvf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnjh;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lgvf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxzf;

    .line 11
    .line 12
    iget-object v2, p0, Lgvf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxzf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v3}, Lmx7;->c(Lrtq;)Lh86;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lh86;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v2, Lxzf;

    .line 41
    .line 42
    invoke-interface {p1, v0, v5, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v1, Lxzf;

    .line 51
    .line 52
    invoke-interface {p1, v2, v6, v1, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lgvf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    move-object v8, v4

    .line 63
    :goto_0
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {p1, v9}, Lh86;->w(Lrtq;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, -0x1

    .line 72
    if-eq v9, v10, :cond_3

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    if-ne v9, v6, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Lxzf;

    .line 84
    .line 85
    invoke-interface {p1, v8, v6, v9, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lguq;

    .line 91
    .line 92
    const-string p1, "Invalid index: "

    .line 93
    .line 94
    invoke-static {v9, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lxzf;

    .line 108
    .line 109
    invoke-interface {p1, v4, v5, v9, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    if-eq v8, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v4, v8}, Lgvf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p1, v3}, Lh86;->b(Lrtq;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Lguq;

    .line 127
    .line 128
    const-string p1, "Element \'value\' is missing"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Lguq;

    .line 135
    .line 136
    const-string p1, "Element \'key\' is missing"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lxq4;->h(Lmx7;)Lovf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lgvf;->c(Lsvf;)Lxzf;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p0, Lxzf;

    .line 161
    .line 162
    invoke-interface {p1}, Lovf;->d()Ltuf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p0, Lxzf;

    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lttq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lgvf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgvf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lxzf;

    .line 24
    .line 25
    check-cast v1, Lxzf;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lgvf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgvf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxzf;

    .line 42
    .line 43
    check-cast v1, Lxzf;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lgvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p1, v0, v2, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lmsb;->a()Lauq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast v1, Lk05;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2}, Lauq;->c(Ljzf;Ljava/lang/Object;)Lxzf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lphe;->g0(Ljzf;)Lxzf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    check-cast p0, Lxzf;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "in the scope of \'"

    .line 114
    .line 115
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lk05;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p2, 0x27

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p2, Lguq;

    .line 135
    .line 136
    const-string v0, "\' is not registered for polymorphic serialization "

    .line 137
    .line 138
    const-string v1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 139
    .line 140
    const-string v2, "Class \'"

    .line 141
    .line 142
    invoke-static {v2, p1, v0, p0, v1}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_2
    :goto_0
    check-cast p0, Lxzf;

    .line 151
    .line 152
    invoke-interface {p0, p1, p2}, Lxzf;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
