.class public final Lru/kinopoisk/sdk/easylogin/internal/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/P;
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
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/P$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lw9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/P$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/P$a;->a:Lru/kinopoisk/sdk/easylogin/internal/P$a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.kinopoisk.tvauth.scenario.api.AuthProcessState"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "userCode"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/P$a;->descriptor:Lw9n;

    .line 34
    .line 35
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/P;->d:[Lxzf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lxzf;

    .line 18
    .line 19
    aput-object p0, v3, v0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v2, v3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v1, v3, p0

    .line 26
    .line 27
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/P$a;->descriptor:Lw9n;

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
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/P;->d:[Lxzf;

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
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 31
    .line 32
    sget-object v3, Lrzs;->a:Lrzs;

    .line 33
    .line 34
    invoke-interface {v1, v0, v5, v3, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v3, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    move-object v14, v2

    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    move v13, v4

    .line 51
    move-object v15, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v11, v5

    .line 54
    move v9, v6

    .line 55
    move-object v3, v7

    .line 56
    move-object v8, v3

    .line 57
    move-object v10, v8

    .line 58
    :goto_0
    if-eqz v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, -0x1

    .line 65
    if-eq v12, v13, :cond_4

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    if-eq v12, v5, :cond_2

    .line 70
    .line 71
    if-ne v12, v4, :cond_1

    .line 72
    .line 73
    sget-object v12, Lrzs;->a:Lrzs;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v12, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v9, v9, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_2
    sget-object v12, Lrzs;->a:Lrzs;

    .line 89
    .line 90
    invoke-interface {v1, v0, v5, v12, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    aget-object v12, v2, v6

    .line 100
    .line 101
    invoke-interface {v1, v0, v6, v12, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v11, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v14, v3

    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    move v13, v9

    .line 116
    move-object v15, v10

    .line 117
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(ILru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;Leuq;)V

    .line 125
    .line 126
    .line 127
    return-object v12
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/P$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/P;

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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/P$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/P;->d:[Lxzf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p2, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/P;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lrzs;->a:Lrzs;

    .line 56
    .line 57
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/P;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 64
    .line 65
    .line 66
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
