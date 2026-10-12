.class public Lru/kinopoisk/sdk/easylogin/internal/F8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/F8$a;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/l6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/p0;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/l6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F8;->a:Lru/kinopoisk/sdk/easylogin/internal/l6;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/F8;->b:Lru/kinopoisk/sdk/easylogin/internal/p0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 6

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "cast devices changed"

    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .line 38
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/F8$a;

    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/F8;->b:Lru/kinopoisk/sdk/easylogin/internal/p0;

    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/p0;->getOrder()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/p0;->setOrder(J)V

    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/p0;->getOrder()J

    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/F8;->b:Lru/kinopoisk/sdk/easylogin/internal/p0;

    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/p0;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p5}, Lru/kinopoisk/sdk/easylogin/internal/F8$a;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F8;->a:Lru/kinopoisk/sdk/easylogin/internal/l6;

    invoke-virtual {p0, p1, p2, v0, p4}, Lru/kinopoisk/sdk/easylogin/internal/l6;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/F8$a;Ljava/lang/Throwable;)V

    return-void
.end method
