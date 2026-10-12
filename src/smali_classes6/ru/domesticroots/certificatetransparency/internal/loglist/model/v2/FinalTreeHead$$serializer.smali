.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;
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
        "ru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead.$serializer",
        "Lypd;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;",
        "<init>",
        "()V",
        "",
        "Lxzf;",
        "childSerializers",
        "()[Lxzf;",
        "Lmx7;",
        "decoder",
        "deserialize",
        "(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;",
        "Lmsb;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;)V",
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
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.FinalTreeHead"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tree_size"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sha256_root_hash"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->descriptor:Lw9n;

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
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lmgf;->a:Lmgf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lrzs;->a:Lrzs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lmx7;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;
    .locals 9
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
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->getDescriptor()Lrtq;

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
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, p0, v1}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v1

    .line 32
    move v0, v2

    .line 33
    move v5, v0

    .line 34
    move-object v4, v3

    .line 35
    :goto_0
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p0, v1}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v6, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, v4

    .line 69
    move v2, v5

    .line 70
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    .line 74
    .line 75
    invoke-direct {p0, v2, v0, v1, v3}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;-><init>(IILjava/lang/String;Leuq;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;)V

    return-void
.end method

.method public serialize(Lmsb;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;)V
    .locals 0
    .param p1    # Lmsb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;
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
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead$$serializer;->getDescriptor()Lrtq;

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
    invoke-static {p2, p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;->write$Self$domesticroots_certificatetransparency_release(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/FinalTreeHead;Lk86;Lrtq;)V

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
