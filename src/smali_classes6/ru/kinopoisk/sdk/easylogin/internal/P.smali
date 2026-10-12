.class public final Lru/kinopoisk/sdk/easylogin/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/P$a;,
        Lru/kinopoisk/sdk/easylogin/internal/P$b;,
        Lru/kinopoisk/sdk/easylogin/internal/P$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\u0010B?\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/P;",
        "",
        "",
        "seen1",
        "Lru/kinopoisk/sdk/easylogin/internal/P$c;",
        "state",
        "",
        "userCode",
        "type",
        "Leuq;",
        "serializationConstructorMarker",
        "<init>",
        "(ILru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;Leuq;)V",
        "Companion",
        "a",
        "b",
        "c",
        "android_easylogin_tvauth_mobileimpl"
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/P$b;
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


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/P$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/P;->Companion:Lru/kinopoisk/sdk/easylogin/internal/P$b;

    .line 8
    .line 9
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/P$c;->values()[Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v7, "Error"

    .line 14
    .line 15
    const-string v8, "Unknown"

    .line 16
    .line 17
    const-string v2, "Starting"

    .line 18
    .line 19
    const-string v3, "WaitingForConfirmation"

    .line 20
    .line 21
    const-string v4, "Authorization"

    .line 22
    .line 23
    const-string v5, "Timeout"

    .line 24
    .line 25
    const-string v6, "Canceled"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    filled-new-array/range {v3 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ru.kinopoisk.tvauth.scenario.api.AuthProcessState.State"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v3}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Lxzf;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    sput-object v2, Lru/kinopoisk/sdk/easylogin/internal/P;->d:[Lxzf;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;Leuq;)V
    .locals 2
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/P$c;
        .annotation runtime Lbuq;
            value = "state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "userCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    and-int/lit8 p5, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p5, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/P$a;->a:Lru/kinopoisk/sdk/easylogin/internal/P$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P$a;->getDescriptor()Lrtq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/P$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 43
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/P;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "AuthProcessState(state="

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
    const-string v0, ", userCode="

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
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
