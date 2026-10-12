.class public abstract Lkn5;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Lj4c;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkn5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkn5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkn5;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Ldld;

    sget-object v0, Lj4c;->e:Lj4c;

    invoke-direct {p1, v0}, Ldld;-><init>(Lj4c;)V

    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn5;->b:Ljava/util/List;

    .line 47
    sget-object p1, Lj4c;->c:Lj4c;

    iput-object p1, p0, Lkn5;->c:Lj4c;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lkn5;->d:Z

    return-void
.end method

.method public constructor <init>(Lkn5;B)V
    .locals 1

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lkn5;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkn5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ldld;

    .line 13
    .line 14
    sget-object p2, Lj4c;->e:Lj4c;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ldld;-><init>(Lj4c;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ldld;

    .line 20
    .line 21
    sget-object v0, Lj4c;->c:Lj4c;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ldld;-><init>(Lj4c;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ldld;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkn5;->b:Ljava/util/List;

    .line 35
    .line 36
    sget-object p1, Lj4c;->g:Lj4c;

    .line 37
    .line 38
    iput-object p1, p0, Lkn5;->c:Lj4c;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lkn5;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn5;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkn5;->e:Ljava/lang/Object;

    .line 51
    new-instance p1, Ldld;

    sget-object v0, Lj4c;->g:Lj4c;

    invoke-direct {p1, v0}, Ldld;-><init>(Lj4c;)V

    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn5;->b:Ljava/util/List;

    .line 52
    sget-object p1, Lj4c;->c:Lj4c;

    iput-object p1, p0, Lkn5;->c:Lj4c;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lkn5;->d:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lkn5;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lkn5;->e:Ljava/lang/Object;

    .line 56
    new-instance p1, Ldld;

    sget-object v1, Lj4c;->g:Lj4c;

    invoke-direct {p1, v1}, Ldld;-><init>(Lj4c;)V

    .line 57
    new-instance v2, Ldld;

    sget-object v3, Lj4c;->c:Lj4c;

    invoke-direct {v2, v3}, Ldld;-><init>(Lj4c;)V

    filled-new-array {p1, v2}, [Ldld;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkn5;->b:Ljava/util/List;

    .line 59
    iput-object v1, p0, Lkn5;->c:Lj4c;

    .line 60
    iput-boolean v0, p0, Lkn5;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 2
    .line 3
    const-string v1, "Unable to convert value to Color, expected format #AARRGGBB."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lkn5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v3}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lbjc;->F(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    check-cast v5, Lkn5;

    .line 24
    .line 25
    new-instance v0, Ldn5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ldn5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v5, p1, p2, p0}, Lrkd;->e(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p3, v1, p1}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :pswitch_0
    invoke-static {p3, p3}, Luvk;->j(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Lbjc;->F(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    check-cast v5, Lkn5;

    .line 67
    .line 68
    new-instance p3, Ldn5;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Ldn5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v5, p1, p2, p0}, Lrkd;->e(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p3, v1, p1}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :pswitch_1
    invoke-static {p3, v3}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldn5;

    .line 96
    .line 97
    iget p1, p1, Ldn5;->a:I

    .line 98
    .line 99
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Double;

    .line 107
    .line 108
    :try_start_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    new-instance p3, Ldn5;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Ldn5;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ldn5;

    .line 120
    .line 121
    iget p0, p3, Ldn5;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    new-instance p1, Ldn5;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ldn5;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :catch_2
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1}, Ldn5;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Value out of range 0..1."

    .line 146
    .line 147
    invoke-static {p0, p1, p2, v4}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p0, Ldn5;

    .line 164
    .line 165
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ltz p0, :cond_0

    .line 176
    .line 177
    const/16 p1, 0x100

    .line 178
    .line 179
    if-ge p0, p1, :cond_0

    .line 180
    .line 181
    int-to-double p0, p0

    .line 182
    const-wide p2, 0x406fe00000000000L    # 255.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double/2addr p0, p2

    .line 188
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string p0, "Value out of channel range 0..255"

    .line 194
    .line 195
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkn5;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkn5;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lkn5;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lkn5;->b:Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lj4c;
    .locals 1

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkn5;->c:Lj4c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkn5;->c:Lj4c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lkn5;->c:Lj4c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lkn5;->c:Lj4c;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lkn5;->d:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lkn5;->d:Z

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget-boolean p0, p0, Lkn5;->d:Z

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget-boolean p0, p0, Lkn5;->d:Z

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
