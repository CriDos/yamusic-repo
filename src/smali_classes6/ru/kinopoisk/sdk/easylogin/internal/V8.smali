.class public final Lru/kinopoisk/sdk/easylogin/internal/V8;
.super Lru/kinopoisk/sdk/easylogin/internal/Y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/kinopoisk/sdk/easylogin/internal/Y0<",
        "Lru/kinopoisk/sdk/easylogin/internal/I7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/Y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V8;->a:Ljava/lang/Long;

    .line 5
    .line 6
    const-string p1, "Auth.Process.Start"

    .line 7
    .line 8
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V8;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/V8;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I7;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V8;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/I7;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
