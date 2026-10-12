.class public final Lzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwao;


# instance fields
.field public final a:Lr80;

.field public final b:Le37;

.field public final c:Lgvo;

.field public final d:Lmrn$a;

.field public final e:Lmrn$a;

.field public final f:Lmrn$a;

.field public final g:Lmrn$a;


# direct methods
.method public constructor <init>(Let7;Li62;Lr80;)V
    .locals 3

    .line 1
    invoke-static {}, Lu27;->a()Ldhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lzao;->a:Lr80;

    .line 13
    .line 14
    iput-object v0, p0, Lzao;->b:Le37;

    .line 15
    .line 16
    check-cast p2, Ln62;

    .line 17
    .line 18
    iget-object p2, p2, Ln62;->d:Lgvo;

    .line 19
    .line 20
    new-instance p3, Lnpn;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p3, p2, p1, v1}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lgvo;->a:Lzrs;

    .line 27
    .line 28
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lm72;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-wide v1, p2, Lm72;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "purchase_communication_funnel_tracker"

    .line 43
    .line 44
    check-cast p1, Lgt7;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    sget-object p2, Loor;->a:Lla1;

    .line 53
    .line 54
    invoke-static {p3, v0, p2, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lzao;->c:Lgvo;

    .line 59
    .line 60
    new-instance p1, Lmrn$a;

    .line 61
    .line 62
    const-string p2, "session_id"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzao;->d:Lmrn$a;

    .line 68
    .line 69
    new-instance p1, Lmrn$a;

    .line 70
    .line 71
    const-string p2, "step"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzao;->e:Lmrn$a;

    .line 77
    .line 78
    new-instance p1, Lmrn$a;

    .line 79
    .line 80
    const-string p2, "payment_result_step"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzao;->f:Lmrn$a;

    .line 86
    .line 87
    new-instance p1, Lmrn$a;

    .line 88
    .line 89
    const-string p2, "payment_result_failure_description"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lzao;->g:Lmrn$a;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(Lzao;Lmrn;)Luao;
    .locals 7

    .line 1
    iget-object v0, p0, Lzao;->d:Lmrn$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lzao;->e:Lmrn$a;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    sget-object v3, Lvao;->e:Le1c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lvao;->q:Lg0c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lvao;

    .line 46
    .line 47
    iget-object v5, v5, Lvao;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_0
    check-cast v4, Lvao;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, Lzao;->f:Lmrn$a;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v3, Labo;->c:Lp6c;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Labo;->h:Lg0c;

    .line 78
    .line 79
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Labo;

    .line 95
    .line 96
    iget-object v6, v6, Labo;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_5
    check-cast v1, Labo;

    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lzao;->g:Lmrn$a;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Luao;

    .line 116
    .line 117
    invoke-direct {p1, v0, v4, v1, p0}, Luao;-><init>(Ljava/lang/String;Lvao;Labo;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final b(Lzao;Lpnj;Luao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzao;->d:Lmrn$a;

    .line 2
    .line 3
    iget-object v1, p2, Luao;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzao;->e:Lmrn$a;

    .line 9
    .line 10
    iget-object v1, p2, Luao;->b:Lvao;

    .line 11
    .line 12
    iget-object v1, v1, Lvao;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Luao;->c:Labo;

    .line 18
    .line 19
    iget-object v1, p0, Lzao;->f:Lmrn$a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lpnj;->f(Lmrn$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Labo;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p2, Luao;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lzao;->g:Lmrn$a;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static c(Lzao;Lvao;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzao;->b:Le37;

    .line 2
    .line 3
    new-instance v1, Lpzl;

    .line 4
    .line 5
    const/16 v6, 0x19

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v4, v4, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lvao;Lvao;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Long;->c:Long;

    .line 2
    .line 3
    invoke-static {v0}, Lsol;->g(Long;)Llig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "session_id"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lvao;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "step"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p1, p3, Lvao;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map;

    .line 40
    .line 41
    const-string p3, "prev_step"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    const-string p2, "description"

    .line 55
    .line 56
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Llig;->isInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p0, p0, Lzao;->a:Lr80;

    .line 74
    .line 75
    const-string p2, "purchase_communication_funnel_tracker"

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
