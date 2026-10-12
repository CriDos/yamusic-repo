.class public final Lru/kinopoisk/sdk/easylogin/internal/I7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/I7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypd;"
    }
.end annotation

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/I7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/I7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/I7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/I7$a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.kinopoisk.tvauth.scenario.api.Puid"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "puid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/I7$a;->descriptor:Lw9n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lrlh;->a:Lrlh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/I7$a;->descriptor:Lw9n;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh86;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, v3}, Lh86;->q(Lrtq;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move v0, v2

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p0, v3}, Lh86;->q(Lrtq;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    move v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-wide v3, v4

    .line 52
    move v2, v6

    .line 53
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/I7;

    .line 57
    .line 58
    invoke-direct {p0, v2, v3, v4, v1}, Lru/kinopoisk/sdk/easylogin/internal/I7;-><init>(IJLeuq;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/I7$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/I7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/I7$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lru/kinopoisk/sdk/easylogin/internal/I7;->a:J

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p0, p2, v0, v1}, Lk86;->g(Lrtq;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
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
