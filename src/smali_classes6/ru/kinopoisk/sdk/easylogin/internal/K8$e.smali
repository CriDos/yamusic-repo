.class public final Lru/kinopoisk/sdk/easylogin/internal/K8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/K8;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwjp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/K8;

.field public final synthetic b:Lt01;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lt01;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->b:Lt01;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 5
    .line 6
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/K8;->b(Lru/kinopoisk/sdk/easylogin/internal/K8;)Lfoj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$d;

    .line 11
    .line 12
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/K8$b;

    .line 13
    .line 14
    iget-wide v2, p1, Lm1c;->a:J

    .line 15
    .line 16
    iget-object p1, p1, Lm1c;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ": "

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v3, p1, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/K8$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/K8$d$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8$b;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lbss;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt15;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 7
    .line 8
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 9
    .line 10
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;

    .line 11
    .line 12
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->b:Lt01;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;-><init>(Lt01;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbss;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
