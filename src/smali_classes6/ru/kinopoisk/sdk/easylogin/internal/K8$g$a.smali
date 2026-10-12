.class public final Lru/kinopoisk/sdk/easylogin/internal/K8$g$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/K8$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/K8;


# direct methods
.method public constructor <init>(Lsyn;Lru/kinopoisk/sdk/easylogin/internal/K8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsyn;",
            "Lru/kinopoisk/sdk/easylogin/internal/K8;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g$a;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lawq;)V
    .locals 0

    .line 66
    return-void
.end method

.method public static final b(Lawq;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g$a;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ltbq;->j:Lru/kinopoisk/sdk/easylogin/internal/K8$c;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 11
    .line 12
    new-instance v1, Ly3f;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Ly3f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ltbq;->k:Lqbq;

    .line 19
    .line 20
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 21
    .line 22
    new-instance v1, Ly3f;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2}, Ly3f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ltbq;->l:Lrbq;

    .line 29
    .line 30
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 31
    .line 32
    iget-object v0, p0, Ltbq;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lghq;

    .line 49
    .line 50
    new-instance v2, Lpbq;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v1, v3}, Lpbq;-><init>(Ltbq;Lghq;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Llvp;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/K8$g$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
