.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "ru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log.$serializer",
        "Lypd;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;",
        "<init>",
        "()V",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;)V",
        "Lrtq;",
        "getDescriptor",
        "()Lrtq;",
        "descriptor",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.Log"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "log_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mmd"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "url"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dns"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "temporal_interval"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "log_type"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "state"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->descriptor:Lw9n;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxzf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->access$get$childSerializers$cp()[Lxzf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrzs;->a:Lrzs;

    .line 6
    .line 7
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    .line 22
    .line 23
    invoke-static {v6}, Lbt5;->u(Lxzf;)Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x7

    .line 28
    aget-object v8, p0, v7

    .line 29
    .line 30
    invoke-static {v8}, Lbt5;->u(Lxzf;)Lxzf;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    aget-object p0, p0, v9

    .line 37
    .line 38
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    new-array v10, v10, [Lxzf;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    aput-object v1, v10, v11

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, v10, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, v10, v1

    .line 54
    .line 55
    sget-object v0, Lmgf;->a:Lmgf;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v0, v10, v1

    .line 59
    .line 60
    aput-object v3, v10, v2

    .line 61
    .line 62
    aput-object v5, v10, v4

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v10, v0

    .line 66
    .line 67
    aput-object v8, v10, v7

    .line 68
    .line 69
    aput-object p0, v10, v9

    .line 70
    .line 71
    return-object v10
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
    .locals 33
    .param p1    # Lmx7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->getDescriptor()Lrtq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->access$get$childSerializers$cp()[Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Lh86;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x5

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lrzs;->a:Lrzs;

    .line 36
    .line 37
    invoke-interface {v1, v0, v12, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget-object v12, v2, v10

    .line 56
    .line 57
    check-cast v12, Lxzf;

    .line 58
    .line 59
    invoke-interface {v1, v0, v10, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Loxe;

    .line 64
    .line 65
    aget-object v12, v2, v8

    .line 66
    .line 67
    check-cast v12, Lxzf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v8, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 74
    .line 75
    sget-object v12, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 82
    .line 83
    aget-object v12, v2, v7

    .line 84
    .line 85
    check-cast v12, Lxzf;

    .line 86
    .line 87
    invoke-interface {v1, v0, v7, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 92
    .line 93
    aget-object v2, v2, v9

    .line 94
    .line 95
    check-cast v2, Lxzf;

    .line 96
    .line 97
    invoke-interface {v1, v0, v9, v2, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 102
    .line 103
    const/16 v9, 0x1ff

    .line 104
    .line 105
    move-object/from16 v31, v2

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v29, v4

    .line 110
    .line 111
    move/from16 v26, v5

    .line 112
    .line 113
    move-object/from16 v25, v6

    .line 114
    .line 115
    move-object/from16 v30, v7

    .line 116
    .line 117
    move-object/from16 v28, v8

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    move-object/from16 v27, v10

    .line 122
    .line 123
    move-object/from16 v24, v11

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_0
    move/from16 v19, v11

    .line 128
    .line 129
    move v11, v12

    .line 130
    move/from16 v16, v11

    .line 131
    .line 132
    move-object/from16 p0, v13

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    move-object v12, v6

    .line 138
    move-object v14, v12

    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    :goto_0
    if-eqz v19, :cond_1

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    packed-switch v20, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    aget-object v20, v2, v9

    .line 158
    .line 159
    move-object/from16 v5, v20

    .line 160
    .line 161
    check-cast v5, Lxzf;

    .line 162
    .line 163
    invoke-interface {v1, v0, v9, v5, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 168
    .line 169
    or-int/lit16 v11, v11, 0x100

    .line 170
    .line 171
    :goto_1
    const/4 v5, 0x3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    aget-object v5, v2, v7

    .line 174
    .line 175
    check-cast v5, Lxzf;

    .line 176
    .line 177
    invoke-interface {v1, v0, v7, v5, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v13, v5

    .line 182
    check-cast v13, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 183
    .line 184
    or-int/lit16 v11, v11, 0x80

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_2
    sget-object v5, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    .line 188
    .line 189
    invoke-interface {v1, v0, v4, v5, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v15, v5

    .line 194
    check-cast v15, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 195
    .line 196
    or-int/lit8 v11, v11, 0x40

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    aget-object v5, v2, v8

    .line 200
    .line 201
    check-cast v5, Lxzf;

    .line 202
    .line 203
    invoke-interface {v1, v0, v8, v5, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v12, v5

    .line 208
    check-cast v12, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 209
    .line 210
    or-int/lit8 v11, v11, 0x20

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    aget-object v5, v2, v10

    .line 214
    .line 215
    check-cast v5, Lxzf;

    .line 216
    .line 217
    invoke-interface {v1, v0, v10, v5, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Loxe;

    .line 223
    .line 224
    or-int/lit8 v11, v11, 0x10

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int/lit8 v11, v11, 0x8

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_6
    const/4 v4, 0x2

    .line 235
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    or-int/lit8 v11, v11, 0x4

    .line 240
    .line 241
    :goto_2
    const/4 v4, 0x6

    .line 242
    goto :goto_0

    .line 243
    :pswitch_7
    const/4 v4, 0x1

    .line 244
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    or-int/lit8 v11, v11, 0x2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    sget-object v4, Lrzs;->a:Lrzs;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-interface {v1, v0, v5, v4, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v14, v4

    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    or-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    goto :goto_1

    .line 265
    :pswitch_9
    const/4 v5, 0x0

    .line 266
    move/from16 v19, v5

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    move-object/from16 v31, v3

    .line 270
    .line 271
    move-object/from16 v27, v6

    .line 272
    .line 273
    move/from16 v22, v11

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    move-object/from16 v30, v13

    .line 278
    .line 279
    move-object/from16 v23, v14

    .line 280
    .line 281
    move-object/from16 v29, v15

    .line 282
    .line 283
    move/from16 v26, v16

    .line 284
    .line 285
    move-object/from16 v25, v17

    .line 286
    .line 287
    move-object/from16 v24, v18

    .line 288
    .line 289
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 290
    .line 291
    .line 292
    new-instance v21, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    invoke-direct/range {v21 .. v32}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Leuq;)V

    .line 297
    .line 298
    .line 299
    return-object v21

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;)V

    return-void
.end method

.method public serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->getDescriptor()Lrtq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->write$Self$domesticroots_certificatetransparency_release(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Lk86;Lrtq;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public typeParametersSerializers()[Lxzf;
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
