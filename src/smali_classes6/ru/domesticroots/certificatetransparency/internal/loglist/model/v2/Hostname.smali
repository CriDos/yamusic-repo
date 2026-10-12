.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
    with = Lute;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    .line 8
    .line 9
    const-string p0, "http://"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    new-instance v0, Lmxe;

    .line 17
    .line 18
    invoke-direct {v0}, Lmxe;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Ljava/lang/String;ILjava/lang/Object;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->copy(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    invoke-direct {p0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    iget-object p1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hostname(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->value:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
