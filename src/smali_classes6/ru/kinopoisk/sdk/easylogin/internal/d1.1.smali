.class public final Lru/kinopoisk/sdk/easylogin/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/d1$a;,
        Lru/kinopoisk/sdk/easylogin/internal/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB?\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/d1;",
        "T",
        "",
        "",
        "seen1",
        "",
        "command",
        "requestId",
        "payload",
        "Leuq;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Leuq;)V",
        "Companion",
        "a",
        "b",
        "android_cast_connectivitymobile_core"
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/d1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lw9n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/d1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/d1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/d1;->Companion:Lru/kinopoisk/sdk/easylogin/internal/d1$b;

    .line 8
    .line 9
    new-instance v0, Lw9n;

    .line 10
    .line 11
    const-string v2, "ru.kinopoisk.cast.interaction.CommandRequest"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "command"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "requestId"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "payload"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/d1;->d:Lw9n;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Leuq;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "command"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "requestId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lbuq;
            value = "payload"
        .end annotation
    .end param
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    and-int/lit8 p5, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p5, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->d:Lw9n;

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/y0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, ", requestId="

    .line 8
    .line 9
    const-string v3, ", payload="

    .line 10
    .line 11
    const-string v4, "CommandRequest(command="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
