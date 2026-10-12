.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;
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
        "ru/domesticroots/certificatetransparency/internal/loglist/model/v2/State.Rejected.$serializer",
        "Lypd;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;",
        "<init>",
        "()V",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;)V",
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
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "rejected"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->descriptor:Lw9n;

    .line 23
    .line 24
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;->access$get$childSerializers$cp()[Lxzf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lxzf;

    .line 10
    .line 11
    aput-object p0, v1, v0

    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;
    .locals 10
    .param p1    # Lmx7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->getDescriptor()Lrtq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;->access$get$childSerializers$cp()[Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lh86;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    check-cast v0, Lxzf;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, p0, v4, v0, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v3

    .line 47
    move v7, v4

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    aget-object v7, v0, v4

    .line 60
    .line 61
    check-cast v7, Lxzf;

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1, p0, v4, v7, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-wide v0, v5

    .line 86
    move v3, v7

    .line 87
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    .line 91
    .line 92
    invoke-direct {p0, v3, v0, v1, v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;-><init>(IJLeuq;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;)V

    return-void
.end method

.method public serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;
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
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->getDescriptor()Lrtq;

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
    invoke-static {p2, p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;->write$Self$domesticroots_certificatetransparency_release(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;Lk86;Lrtq;)V

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
