.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
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
        "ru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval.$serializer",
        "Lypd;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "<init>",
        "()V",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;)V",
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
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.TemporalInterval"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "start_inclusive"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end_exclusive"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->descriptor:Lw9n;

    .line 28
    .line 29
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
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;->access$get$childSerializers$cp()[Lxzf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lxzf;

    .line 13
    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    aput-object p0, v3, v2

    .line 17
    .line 18
    return-object v3
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
    .locals 18
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
    invoke-virtual/range {p0 .. p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->getDescriptor()Lrtq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;->access$get$childSerializers$cp()[Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v4}, Lh86;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    aget-object v1, v5, v8

    .line 33
    .line 34
    check-cast v1, Lxzf;

    .line 35
    .line 36
    invoke-interface {v4, v0, v8, v1, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    aget-object v5, v5, v7

    .line 47
    .line 48
    check-cast v5, Lxzf;

    .line 49
    .line 50
    invoke-interface {v4, v0, v7, v5, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v3, 0x3

    .line 61
    move-wide v15, v5

    .line 62
    :goto_0
    move-wide v13, v1

    .line 63
    move v12, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move-wide v9, v1

    .line 66
    move v6, v7

    .line 67
    move v3, v8

    .line 68
    :goto_1
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v4, v0}, Lh86;->w(Lrtq;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    if-eq v11, v12, :cond_3

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    if-ne v11, v7, :cond_1

    .line 80
    .line 81
    aget-object v11, v5, v7

    .line 82
    .line 83
    check-cast v11, Lxzf;

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v4, v0, v7, v11, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    or-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v11}, Lf9e;->g(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_2
    aget-object v11, v5, v8

    .line 108
    .line 109
    check-cast v11, Lxzf;

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v4, v0, v8, v11, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    or-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v6, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-wide v15, v9

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-interface {v4, v0}, Lh86;->b(Lrtq;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-direct/range {v11 .. v17}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;-><init>(IJJLeuq;)V

    .line 140
    .line 141
    .line 142
    return-object v11
.end method

.method public getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;)V

    return-void
.end method

.method public serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
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
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->getDescriptor()Lrtq;

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
    invoke-static {p2, p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;->write$Self$domesticroots_certificatetransparency_release(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lk86;Lrtq;)V

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
