.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/yandex/plus/pay/internal/model/PlusPayAdditionalOffer.Assets.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lrtq;",
        "descriptor",
        "Lrtq;",
        "getDescriptor",
        "()Lrtq;",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer.Assets"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "additionalText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "benefits"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "disclaimer"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "iconImages"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->descriptor:Lrtq;

    .line 48
    .line 49
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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lxzf;

    .line 7
    .line 8
    sget-object v1, Lrzs;->a:Lrzs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
    .locals 27
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->access$get$childSerializers$cp()[Llig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lh86;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget-object v9, v2, v7

    .line 42
    .line 43
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lxzf;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    sget-object v9, Lrzs;->a:Lrzs;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    aget-object v2, v2, v6

    .line 64
    .line 65
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxzf;

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    const/16 v6, 0x3f

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    move-object/from16 v23, v7

    .line 90
    .line 91
    move-object/from16 v21, v8

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    move/from16 v17, v8

    .line 96
    .line 97
    move v14, v9

    .line 98
    move-object v3, v10

    .line 99
    move-object v11, v3

    .line 100
    move-object v12, v11

    .line 101
    move-object v13, v12

    .line 102
    move-object v15, v13

    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    :goto_0
    if-eqz v17, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    packed-switch v18, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :pswitch_0
    aget-object v18, v2, v6

    .line 119
    .line 120
    invoke-interface/range {v18 .. v18}, Llig;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object/from16 v10, v18

    .line 125
    .line 126
    check-cast v10, Lxzf;

    .line 127
    .line 128
    invoke-interface {v1, v0, v6, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map;

    .line 133
    .line 134
    or-int/lit8 v14, v14, 0x20

    .line 135
    .line 136
    :goto_1
    const/4 v10, 0x0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    sget-object v10, Lrzs;->a:Lrzs;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v12, v10

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v14, v14, 0x10

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    aget-object v10, v2, v7

    .line 151
    .line 152
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lxzf;

    .line 157
    .line 158
    invoke-interface {v1, v0, v7, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v15, v10

    .line 163
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    or-int/lit8 v14, v14, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    or-int/lit8 v14, v14, 0x4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    or-int/lit8 v14, v14, 0x2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    or-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    move/from16 v17, v9

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move-object/from16 v25, v3

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    move-object/from16 v24, v12

    .line 197
    .line 198
    move-object/from16 v22, v13

    .line 199
    .line 200
    move/from16 v19, v14

    .line 201
    .line 202
    move-object/from16 v23, v15

    .line 203
    .line 204
    move-object/from16 v21, v16

    .line 205
    .line 206
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 207
    .line 208
    .line 209
    new-instance v18, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    invoke-direct/range {v18 .. v26}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Leuq;)V

    .line 214
    .line 215
    .line 216
    return-object v18

    .line 217
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;Lk86;Lrtq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;)V

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
