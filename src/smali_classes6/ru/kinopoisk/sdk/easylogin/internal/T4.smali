.class public final Lru/kinopoisk/sdk/easylogin/internal/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/T4$a;,
        Lru/kinopoisk/sdk/easylogin/internal/T4$b;,
        Lru/kinopoisk/sdk/easylogin/internal/T4$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/T4;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/T4$c;",
        "type",
        "Lydb;",
        "delay",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/T4$c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILru/kinopoisk/sdk/easylogin/internal/T4$c;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/T4$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lxzf;
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
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/T4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/T4;->Companion:Lru/kinopoisk/sdk/easylogin/internal/T4$b;

    .line 8
    .line 9
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/T4$c;->values()[Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lj0c;

    .line 17
    .line 18
    const-string v3, "ru.kinopoisk.tvauth.mock.InstallAppRule.Type"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lxzf;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/T4;->c:[Lxzf;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILru/kinopoisk/sdk/easylogin/internal/T4$c;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 p5, 0x3

    .line 4
    if-ne p5, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 10
    .line 11
    iget-wide p1, p3, Lydb;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/T4$a;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/T4$a;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p5, p0}, Ljde;->T(IILrtq;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T4$c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 30
    iput-wide p2, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/T4;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/T4;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    .line 21
    .line 22
    iget-wide p0, p1, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, p0, p1}, Lydb;->e(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

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
    iget-wide v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    .line 10
    .line 11
    sget-object p0, Lydb;->b:Lxdb;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "InstallAppRule(type="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", delay="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
