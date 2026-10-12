.class public final Lru/kinopoisk/sdk/easylogin/internal/j7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/j7;
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
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/j7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/j7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.kinopoisk.tvauth.mock.OpenAppRule"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "delay"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->descriptor:Lw9n;

    .line 28
    .line 29
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/j7;->c:[Lxzf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lxzf;

    .line 8
    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    sget-object p0, Lceb;->a:Lceb;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->descriptor:Lw9n;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/j7;->c:[Lxzf;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 28
    .line 29
    sget-object v1, Lceb;->a:Lceb;

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v1, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lydb;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    move-object v10, v0

    .line 39
    move-object v11, v1

    .line 40
    move v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v2

    .line 43
    move v6, v3

    .line 44
    move-object v1, v4

    .line 45
    move-object v5, v1

    .line 46
    :goto_0
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eq v8, v9, :cond_3

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    if-ne v8, v2, :cond_1

    .line 58
    .line 59
    sget-object v8, Lceb;->a:Lceb;

    .line 60
    .line 61
    invoke-interface {p1, p0, v2, v8, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lydb;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    aget-object v8, v0, v3

    .line 75
    .line 76
    invoke-interface {p1, p0, v3, v8, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v7, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v10, v1

    .line 88
    move-object v11, v5

    .line 89
    move v9, v6

    .line 90
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lru/kinopoisk/sdk/easylogin/internal/j7;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v8 .. v13}, Lru/kinopoisk/sdk/easylogin/internal/j7;-><init>(ILru/kinopoisk/sdk/easylogin/internal/j7$c;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object v8
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/j7;

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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/j7$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/j7;->c:[Lxzf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p2, Lru/kinopoisk/sdk/easylogin/internal/j7;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lceb;->a:Lceb;

    .line 26
    .line 27
    iget-wide v1, p2, Lru/kinopoisk/sdk/easylogin/internal/j7;->b:J

    .line 28
    .line 29
    new-instance p2, Lydb;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lydb;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 39
    .line 40
    .line 41
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
