.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;
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
        "ru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2.$serializer",
        "Lypd;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;",
        "<init>",
        "()V",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;)V",
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
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.LogListV2"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "operators"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->descriptor:Lw9n;

    .line 29
    .line 30
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
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->access$get$childSerializers$cp()[Lxzf;

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
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lxzf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;
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
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->getDescriptor()Lrtq;

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
    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->access$get$childSerializers$cp()[Lxzf;

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
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    invoke-interface {p1, p0, v3, v1, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    check-cast v0, Lxzf;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v2

    .line 46
    move v6, v3

    .line 47
    move-object v1, v4

    .line 48
    move-object v5, v1

    .line 49
    :goto_0
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eq v8, v9, :cond_3

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    if-ne v8, v2, :cond_1

    .line 61
    .line 62
    aget-object v8, v0, v2

    .line 63
    .line 64
    check-cast v8, Lxzf;

    .line 65
    .line 66
    invoke-interface {p1, p0, v2, v8, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    sget-object v8, Lrzs;->a:Lrzs;

    .line 80
    .line 81
    invoke-interface {p1, p0, v3, v8, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v7, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    move-object v1, v5

    .line 94
    move v2, v6

    .line 95
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;

    .line 99
    .line 100
    invoke-direct {p0, v2, v1, v0, v4}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;-><init>(ILjava/lang/String;Ljava/util/List;Leuq;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;)V

    return-void
.end method

.method public serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;
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
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$$serializer;->getDescriptor()Lrtq;

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
    invoke-static {p2, p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->write$Self$domesticroots_certificatetransparency_release(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;Lk86;Lrtq;)V

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
