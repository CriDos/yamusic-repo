.class public final Lru/kinopoisk/sdk/easylogin/internal/N1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/N1;
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
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/N1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.kinopoisk.tvauth.mock.ConfirmCodeRule"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "delay"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->descriptor:Lw9n;

    .line 33
    .line 34
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/N1;->d:[Lxzf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lxzf;

    .line 8
    .line 9
    aput-object p0, v1, v0

    .line 10
    .line 11
    sget-object p0, Lrzs;->a:Lrzs;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    sget-object p0, Lceb;->a:Lceb;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->descriptor:Lw9n;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/N1;->d:[Lxzf;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aget-object v2, v2, v6

    .line 25
    .line 26
    invoke-interface {v1, v0, v6, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 31
    .line 32
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Lceb;->a:Lceb;

    .line 37
    .line 38
    invoke-interface {v1, v0, v4, v5, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lydb;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    move-object v14, v2

    .line 46
    move-object v15, v3

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move v13, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v11, v5

    .line 52
    move v10, v6

    .line 53
    move-object v3, v7

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v8

    .line 56
    :goto_0
    if-eqz v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, -0x1

    .line 63
    if-eq v12, v13, :cond_4

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    if-eq v12, v5, :cond_2

    .line 68
    .line 69
    if-ne v12, v4, :cond_1

    .line 70
    .line 71
    sget-object v12, Lceb;->a:Lceb;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v12, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lydb;

    .line 78
    .line 79
    or-int/lit8 v10, v10, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    or-int/lit8 v10, v10, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget-object v12, v2, v6

    .line 94
    .line 95
    invoke-interface {v1, v0, v6, v12, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 100
    .line 101
    or-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v11, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v14, v3

    .line 107
    move-object v15, v8

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    move v13, v10

    .line 111
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/N1;-><init>(ILru/kinopoisk/sdk/easylogin/internal/N1$c;Ljava/lang/String;Lydb;Leuq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v12
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/N1;

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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/N1$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N1;->d:[Lxzf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p2, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lceb;->a:Lceb;

    .line 32
    .line 33
    iget-wide v1, p2, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 34
    .line 35
    new-instance p2, Lydb;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Lydb;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 45
    .line 46
    .line 47
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
