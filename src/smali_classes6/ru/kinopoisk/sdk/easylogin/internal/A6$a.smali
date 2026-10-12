.class public final Lru/kinopoisk/sdk/easylogin/internal/A6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypd;"
    }
.end annotation

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/A6$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/A6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/A6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/A6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/A6$a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.kinopoisk.tvauth.mock.MockTvRule"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tvType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "model"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "openRule"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "installRule"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "confirmCodeRule"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/A6$a;->descriptor:Lw9n;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/A6;->h:[Lxzf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [Lxzf;

    .line 8
    .line 9
    sget-object v2, Lrzs;->a:Lrzs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object v2, v1, p0

    .line 21
    .line 22
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$a;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/T4$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$a;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/A6$a;->descriptor:Lw9n;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/A6;->h:[Lxzf;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v2, v2, v9

    .line 33
    .line 34
    invoke-interface {v1, v0, v9, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/A6$c;

    .line 39
    .line 40
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$a;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/j7;

    .line 55
    .line 56
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/T4$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$a;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/T4;

    .line 63
    .line 64
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 71
    .line 72
    const/16 v9, 0x7f

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    move-object/from16 v27, v4

    .line 79
    .line 80
    move-object/from16 v26, v5

    .line 81
    .line 82
    move-object/from16 v24, v6

    .line 83
    .line 84
    move-object/from16 v25, v7

    .line 85
    .line 86
    move-object/from16 v23, v8

    .line 87
    .line 88
    move/from16 v20, v9

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    move/from16 v18, v9

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    move-object/from16 p0, v11

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object v12, v3

    .line 101
    move-object v13, v12

    .line 102
    move-object v14, v13

    .line 103
    move-object v15, v14

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    :goto_0
    if-eqz v18, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    packed-switch v19, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    sget-object v10, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 120
    .line 121
    invoke-interface {v1, v0, v4, v10, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v13, v10

    .line 126
    check-cast v13, Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 127
    .line 128
    or-int/lit8 v17, v17, 0x40

    .line 129
    .line 130
    :goto_1
    const/4 v10, 0x0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    sget-object v10, Lru/kinopoisk/sdk/easylogin/internal/T4$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$a;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v10, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v14, v10

    .line 139
    check-cast v14, Lru/kinopoisk/sdk/easylogin/internal/T4;

    .line 140
    .line 141
    or-int/lit8 v17, v17, 0x20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    sget-object v10, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$a;

    .line 145
    .line 146
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v11, v10

    .line 151
    check-cast v11, Lru/kinopoisk/sdk/easylogin/internal/j7;

    .line 152
    .line 153
    or-int/lit8 v17, v17, 0x10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    or-int/lit8 v17, v17, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    or-int/lit8 v17, v17, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    aget-object v10, v2, v9

    .line 171
    .line 172
    invoke-interface {v1, v0, v9, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/A6$c;

    .line 177
    .line 178
    or-int/lit8 v17, v17, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    or-int/lit8 v17, v17, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_7
    move/from16 v18, v10

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move-object/from16 v22, v3

    .line 192
    .line 193
    move-object/from16 v25, v11

    .line 194
    .line 195
    move-object/from16 v21, v12

    .line 196
    .line 197
    move-object/from16 v27, v13

    .line 198
    .line 199
    move-object/from16 v26, v14

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    move-object/from16 v23, v16

    .line 204
    .line 205
    move/from16 v20, v17

    .line 206
    .line 207
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 208
    .line 209
    .line 210
    new-instance v19, Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    invoke-direct/range {v19 .. v28}, Lru/kinopoisk/sdk/easylogin/internal/A6;-><init>(ILjava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/A6$c;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j7;Lru/kinopoisk/sdk/easylogin/internal/T4;Lru/kinopoisk/sdk/easylogin/internal/N1;Leuq;)V

    .line 215
    .line 216
    .line 217
    return-object v19

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/A6$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/A6$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/A6;->h:[Lxzf;

    .line 16
    .line 17
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v2, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->b:Lru/kinopoisk/sdk/easylogin/internal/A6$c;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {p1, v1, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$a;

    .line 44
    .line 45
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->e:Lru/kinopoisk/sdk/easylogin/internal/j7;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/T4$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$a;

    .line 52
    .line 53
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->f:Lru/kinopoisk/sdk/easylogin/internal/T4;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 60
    .line 61
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/A6;->g:Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
