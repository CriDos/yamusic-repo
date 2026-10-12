.class public final Lru/kinopoisk/sdk/easylogin/internal/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lypd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0017\u0008\u0017\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/kinopoisk/cast/interaction/CommandResponse.$serializer",
        "T",
        "Lypd;",
        "Lru/kinopoisk/sdk/easylogin/internal/f1;",
        "Lxzf;",
        "typeSerial0",
        "<init>",
        "(Lxzf;)V",
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

.annotation runtime Lvg8;
.end annotation


# instance fields
.field public final synthetic a:Lxzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzf;"
        }
    .end annotation
.end field

.field private final synthetic descriptor:Lw9n;


# direct methods
.method public constructor <init>(Lxzf;)V
    .locals 3
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw9n;

    .line 8
    .line 9
    const-string v1, "ru.kinopoisk.cast.interaction.CommandResponse"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "requestId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "payload"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->descriptor:Lw9n;

    .line 33
    .line 34
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->a:Lxzf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/f1;->d:[Lxzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->a:Lxzf;

    .line 7
    .line 8
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Lxzf;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sget-object v0, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->descriptor:Lw9n;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lmx7;->c(Lrtq;)Lh86;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/f1;->d:[Lxzf;

    .line 15
    .line 16
    invoke-interface {v2}, Lh86;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v3, v3, v7

    .line 27
    .line 28
    invoke-interface {v2, v1, v7, v3, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 33
    .line 34
    invoke-interface {v2, v1, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->a:Lxzf;

    .line 39
    .line 40
    invoke-interface {v2, v1, v5, v0, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x7

    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    move-object v15, v3

    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    move v14, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v12, v6

    .line 53
    move v11, v7

    .line 54
    move-object v4, v8

    .line 55
    move-object v9, v4

    .line 56
    move-object v10, v9

    .line 57
    :goto_0
    if-eqz v12, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lh86;->w(Lrtq;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v14, -0x1

    .line 64
    if-eq v13, v14, :cond_4

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    if-eq v13, v6, :cond_2

    .line 69
    .line 70
    if-ne v13, v5, :cond_1

    .line 71
    .line 72
    iget-object v13, v0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->a:Lxzf;

    .line 73
    .line 74
    invoke-interface {v2, v1, v5, v13, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    or-int/lit8 v11, v11, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    invoke-interface {v2, v1, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    or-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    aget-object v13, v3, v7

    .line 93
    .line 94
    invoke-interface {v2, v1, v7, v13, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 99
    .line 100
    or-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v12, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object v15, v9

    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    move v14, v11

    .line 111
    :goto_1
    invoke-interface {v2, v1}, Lh86;->b(Lrtq;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-direct/range {v13 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/f1;-><init>(ILru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;Leuq;)V

    .line 119
    .line 120
    .line 121
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/f1;

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->a:Lxzf;

    .line 16
    .line 17
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/f1;->d:[Lxzf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p2, Lru/kinopoisk/sdk/easylogin/internal/f1;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/f1;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v2, v0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/f1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {p1, v0, v1, p0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f1$a;->a:Lxzf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
