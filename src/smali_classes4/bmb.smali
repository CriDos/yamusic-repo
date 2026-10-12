.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwlb;

.field public final b:Lu88;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Lwlb;Lu88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmb;->a:Lwlb;

    .line 5
    .line 6
    iput-object p2, p0, Lbmb;->b:Lu88;

    .line 7
    .line 8
    sget-object p1, Lbrb;->a:Lbrb;

    .line 9
    .line 10
    iput-object p1, p0, Lbmb;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcmb;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcmb;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmb;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbmb;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbmb;->c:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    iput-object v1, p0, Lbmb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbmb;->b:Lu88;

    .line 27
    .line 28
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 29
    .line 30
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv9m;

    .line 37
    .line 38
    invoke-static {v1}, Lp85;->H(Lv9m;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lp47;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v3, v1}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lmae;->a:Lmae;

    .line 52
    .line 53
    invoke-static {p0, v3, v3, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string p1, "Login result is not authorized="

    .line 62
    .line 63
    const-string v0, " or not playing"

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "EasyLoginResultHandler"

    .line 70
    .line 71
    invoke-static {v2, p1, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
