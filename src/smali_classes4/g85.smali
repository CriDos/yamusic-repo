.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final a:Lewm;

.field public final b:Lgvo;

.field public final c:Lgvo;

.field public final d:Lota;


# direct methods
.method public constructor <init>(Lewm;Lz7q;)V
    .locals 0

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
    iput-object p1, p0, Lg85;->a:Lewm;

    .line 11
    .line 12
    iget-object p2, p1, Lewm;->D:Lgvo;

    .line 13
    .line 14
    iput-object p2, p0, Lg85;->b:Lgvo;

    .line 15
    .line 16
    iget-object p1, p1, Lewm;->B:Lgvo;

    .line 17
    .line 18
    iput-object p1, p0, Lg85;->c:Lgvo;

    .line 19
    .line 20
    new-instance p1, Lota;

    .line 21
    .line 22
    const-string p2, "likeClick"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lota;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg85;->d:Lota;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->c:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Lg85;->a:Lewm;

    .line 2
    .line 3
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfqi;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj9c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Li0m;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lfqi;->p()Li0m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v3, v3, Li0m;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v2, v3

    .line 39
    :cond_4
    :goto_0
    iget-object p0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzrs;

    .line 42
    .line 43
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lti8;

    .line 48
    .line 49
    invoke-static {p0}, Lfqi;->w(Lti8;)Lo7c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "page_type"

    .line 62
    .line 63
    const-string v5, "object"

    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v4, "track_id"

    .line 69
    .line 70
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "track_name"

    .line 74
    .line 75
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lo7c;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v2, "_meta"

    .line 82
    .line 83
    const-string v4, "device_type"

    .line 84
    .line 85
    invoke-static {v1, v4, p0, v2, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "CollapsedPlayer.Showed"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg85;->d:Lota;

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lota;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lg85;->a:Lewm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldwm;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, p0, v3}, Ldwm;-><init>(ILewm;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lg85;->a:Lewm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lewm;->K(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lewm;->L(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->a:Lewm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lewm;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->b:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method
