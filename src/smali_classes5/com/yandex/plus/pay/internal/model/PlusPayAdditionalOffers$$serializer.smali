.class public final synthetic Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
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
        "com/yandex/plus/pay/internal/model/PlusPayAdditionalOffers.$serializer",
        "Lypd;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
        "<init>",
        "()V",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;",
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
.field public static final INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;
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
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventSessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "offers"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "passedUpsaleSteps"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offerSwitchToggle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->descriptor:Lrtq;

    .line 43
    .line 44
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->access$get$childSerializers$cp()[Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 35
    .line 36
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
    .locals 24
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
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->descriptor:Lrtq;

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
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->access$get$childSerializers$cp()[Llig;

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
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aget-object v8, v2, v6

    .line 37
    .line 38
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lxzf;

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    aget-object v2, v2, v5

    .line 51
    .line 52
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxzf;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v5, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 71
    .line 72
    const/16 v5, 0x1f

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v22, v4

    .line 79
    .line 80
    move/from16 v17, v5

    .line 81
    .line 82
    move-object/from16 v20, v6

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    move v15, v7

    .line 89
    move v12, v8

    .line 90
    move-object v3, v9

    .line 91
    move-object v10, v3

    .line 92
    move-object v11, v10

    .line 93
    move-object v13, v11

    .line 94
    move-object v14, v13

    .line 95
    :goto_0
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move-object/from16 p0, v9

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v8, -0x1

    .line 104
    if-eq v9, v8, :cond_6

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    if-eq v9, v7, :cond_4

    .line 109
    .line 110
    if-eq v9, v6, :cond_3

    .line 111
    .line 112
    if-eq v9, v5, :cond_2

    .line 113
    .line 114
    if-ne v9, v4, :cond_1

    .line 115
    .line 116
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle$$serializer;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;

    .line 124
    .line 125
    or-int/lit8 v12, v12, 0x10

    .line 126
    .line 127
    :goto_1
    move-object/from16 v9, p0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    aget-object v8, v2, v5

    .line 136
    .line 137
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lxzf;

    .line 142
    .line 143
    invoke-interface {v1, v0, v5, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    or-int/lit8 v12, v12, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    aget-object v8, v2, v6

    .line 153
    .line 154
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lxzf;

    .line 159
    .line 160
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v13, v8

    .line 165
    check-cast v13, Ljava/util/List;

    .line 166
    .line 167
    or-int/lit8 v12, v12, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    or-int/lit8 v12, v12, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    or-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move-object/from16 v9, p0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const/4 v8, 0x0

    .line 188
    move-object/from16 v9, p0

    .line 189
    .line 190
    move v15, v8

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v22, v11

    .line 197
    .line 198
    move/from16 v17, v12

    .line 199
    .line 200
    move-object/from16 v20, v13

    .line 201
    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 205
    .line 206
    .line 207
    new-instance v16, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v23}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayOfferSwitchToggle;Leuq;)V

    .line 212
    .line 213
    .line 214
    return-object v16
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->deserialize(Lmx7;)Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;
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
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->descriptor:Lrtq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->write$Self$pay_sdk(Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;Lk86;Lrtq;)V

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
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers$$serializer;->serialize(Lmsb;Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;)V

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
