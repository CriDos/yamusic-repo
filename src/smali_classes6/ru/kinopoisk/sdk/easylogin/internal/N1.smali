.class public final Lru/kinopoisk/sdk/easylogin/internal/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/N1$a;,
        Lru/kinopoisk/sdk/easylogin/internal/N1$b;,
        Lru/kinopoisk/sdk/easylogin/internal/N1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/N1;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/N1$c;",
        "type",
        "",
        "code",
        "Lydb;",
        "delay",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/N1$b;
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
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/N1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/N1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/N1;->Companion:Lru/kinopoisk/sdk/easylogin/internal/N1$b;

    .line 8
    .line 9
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/N1$c;->values()[Lru/kinopoisk/sdk/easylogin/internal/N1$c;

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
    const-string v3, "ru.kinopoisk.tvauth.mock.ConfirmCodeRule.Type"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/N1;->d:[Lxzf;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 p6, 0x7

    .line 4
    if-ne p6, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 10
    .line 11
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p1, p4, Lydb;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->getDescriptor()Lrtq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p6, p0}, Ljde;->T(IILrtq;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 32
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

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
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 14
    .line 15
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, p0, p1}, Lydb;->e(JJ)Z

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

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
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/y0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 17
    .line 18
    sget-object p0, Lydb;->b:Lxdb;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lydb;->t(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ConfirmCodeRule(type="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", code="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", delay="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
