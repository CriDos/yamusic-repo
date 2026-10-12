.class public final Lru/kinopoisk/sdk/easylogin/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/f1$a;,
        Lru/kinopoisk/sdk/easylogin/internal/f1$b;,
        Lru/kinopoisk/sdk/easylogin/internal/f1$c;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u000f\u0010\u0011B?\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/f1;",
        "T",
        "",
        "",
        "seen1",
        "Lru/kinopoisk/sdk/easylogin/internal/f1$c;",
        "status",
        "",
        "requestId",
        "payload",
        "Leuq;",
        "serializationConstructorMarker",
        "<init>",
        "(ILru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;Leuq;)V",
        "Companion",
        "a",
        "b",
        "c",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/f1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Lxzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lw9n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;
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
    .locals 6

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/f1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/f1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/f1;->Companion:Lru/kinopoisk/sdk/easylogin/internal/f1$b;

    .line 8
    .line 9
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/f1$c;->values()[Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Failure"

    .line 14
    .line 15
    const-string v3, "Unsupported"

    .line 16
    .line 17
    const-string v4, "Success"

    .line 18
    .line 19
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ru.kinopoisk.cast.interaction.CommandResponse.Status"

    .line 28
    .line 29
    invoke-static {v4, v0, v2, v3}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v3, v2, [Lxzf;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v1, v3, v5

    .line 44
    .line 45
    sput-object v3, Lru/kinopoisk/sdk/easylogin/internal/f1;->d:[Lxzf;

    .line 46
    .line 47
    new-instance v3, Lw9n;

    .line 48
    .line 49
    const-string v5, "ru.kinopoisk.cast.interaction.CommandResponse"

    .line 50
    .line 51
    invoke-direct {v3, v5, v1, v2}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "status"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "requestId"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v4}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "payload"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lru/kinopoisk/sdk/easylogin/internal/f1;->e:Lw9n;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;Leuq;)V
    .locals 2
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/f1$c;
        .annotation runtime Lbuq;
            value = "status"
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
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 11
    .line 12
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->e:Lw9n;

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/f1$c;
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
            "Lru/kinopoisk/sdk/easylogin/internal/f1$c;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 32
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/f1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/kinopoisk/sdk/easylogin/internal/f1$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/f1;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/y0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CommandResponse(status="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", requestId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", payload="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
