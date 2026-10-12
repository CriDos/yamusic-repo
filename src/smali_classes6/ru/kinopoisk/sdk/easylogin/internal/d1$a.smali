.class public final Lru/kinopoisk/sdk/easylogin/internal/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/d1;
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
        "ru/kinopoisk/cast/interaction/CommandRequest.$serializer",
        "T",
        "Lypd;",
        "Lru/kinopoisk/sdk/easylogin/internal/d1;",
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
    const-string v1, "ru.kinopoisk.cast.interaction.CommandRequest"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "command"

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
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->descriptor:Lw9n;

    .line 33
    .line 34
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->a:Lxzf;

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->a:Lxzf;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lxzf;

    .line 9
    .line 10
    sget-object v1, Lrzs;->a:Lrzs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->descriptor:Lw9n;

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
    invoke-interface {v2}, Lh86;->m()Z

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
    invoke-interface {v2, v1, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v1, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->a:Lxzf;

    .line 33
    .line 34
    invoke-interface {v2, v1, v4, v0, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x7

    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    move v13, v4

    .line 43
    move-object v15, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v11, v5

    .line 46
    move v9, v6

    .line 47
    move-object v3, v7

    .line 48
    move-object v8, v3

    .line 49
    move-object v10, v8

    .line 50
    :goto_0
    if-eqz v11, :cond_5

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lh86;->w(Lrtq;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, -0x1

    .line 57
    if-eq v12, v13, :cond_4

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    if-eq v12, v5, :cond_2

    .line 62
    .line 63
    if-ne v12, v4, :cond_1

    .line 64
    .line 65
    iget-object v12, v0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->a:Lxzf;

    .line 66
    .line 67
    invoke-interface {v2, v1, v4, v12, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    or-int/lit8 v9, v9, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    invoke-interface {v2, v1, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    or-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v2, v1, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v11, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object v14, v8

    .line 97
    move v13, v9

    .line 98
    move-object v15, v10

    .line 99
    :goto_1
    invoke-interface {v2, v1}, Lh86;->b(Lrtq;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lru/kinopoisk/sdk/easylogin/internal/d1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Leuq;)V

    .line 107
    .line 108
    .line 109
    return-object v12
.end method

.method public final getDescriptor()Lrtq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->descriptor:Lw9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/d1;

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->descriptor:Lw9n;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->a:Lxzf;

    .line 16
    .line 17
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-interface {p1, v0, v1, p0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 47
    .line 48
    .line 49
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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1$a;->a:Lxzf;

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
