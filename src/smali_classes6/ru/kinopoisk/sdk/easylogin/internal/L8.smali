.class public final Lru/kinopoisk/sdk/easylogin/internal/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwjp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/K8;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/L8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/L8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 5
    .line 6
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/K8;->a(Lru/kinopoisk/sdk/easylogin/internal/K8;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lm1c;->a:J

    .line 11
    .line 12
    iget-object p0, p1, Lm1c;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 p0, 0x0

    .line 35
    new-array v5, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const-string v1, "SmartViewConnector"

    .line 41
    .line 42
    const-string v2, "disconnect"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt15;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/L8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 9
    .line 10
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;->a:Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;

    .line 11
    .line 12
    check-cast p0, Lbss;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
