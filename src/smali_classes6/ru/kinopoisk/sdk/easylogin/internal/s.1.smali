.class public final Lru/kinopoisk/sdk/easylogin/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/r$c;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lw64;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lw64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->b:Lw64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->b:Lw64;

    invoke-virtual {v0}, Lw64;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->b:Lw64;

    sget-object v0, Lakp;->b:Lsjp;

    .line 48
    new-instance v0, Lujp;

    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/g1;->a(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->b:Lw64;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw64;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/s;->b:Lw64;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lakp;->b:Lsjp;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Failed to convert to command response"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lujp;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
