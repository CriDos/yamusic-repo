.class public final Lru/kinopoisk/sdk/easylogin/internal/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/x2;


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/z3;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/A3;->a:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/K7;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A3;->a:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/z3;->a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/z3$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/z3$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/H8;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/H8;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/K7;

    .line 55
    .line 56
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/z3$b;->b:Lsvf;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/K7;-><init>(Lsvf;Lru/kinopoisk/sdk/easylogin/internal/M1;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    return-object v1
.end method
