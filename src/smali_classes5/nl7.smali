.class public final Lnl7;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public A:Lyxt;

.field public B:Lsw9;

.field public C:Lucc;

.field public D:Loos;

.field public E:Z

.field public final k:La1l;

.field public final l:Lea8;

.field public final m:Ljava/lang/String;

.field public final n:Lk3q;

.field public final o:Landroid/content/SharedPreferences;

.field public final p:Ljava/lang/String;

.field public final q:Lldp;

.field public final r:Lhmc;

.field public final s:Lr1q;

.field public final t:Lxmj;

.field public u:Ljava/util/List;

.field public final v:Llig;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lgl7;

.field public z:Z


# direct methods
.method public constructor <init>(Lea8;Lhmc;La1l;Lldp;Lr1q;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnl7;->k:La1l;

    .line 5
    .line 6
    iput-object p1, p0, Lnl7;->l:Lea8;

    .line 7
    .line 8
    iput-object p8, p0, Lnl7;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lnl7;->n:Lk3q;

    .line 11
    .line 12
    iput-object p7, p0, Lnl7;->o:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p9, p0, Lnl7;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lnl7;->q:Lldp;

    .line 17
    .line 18
    iput-object p2, p0, Lnl7;->r:Lhmc;

    .line 19
    .line 20
    iput-object p5, p0, Lnl7;->s:Lr1q;

    .line 21
    .line 22
    new-instance p1, Lxmj;

    .line 23
    .line 24
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnl7;->t:Lxmj;

    .line 28
    .line 29
    sget-object p1, Lbrb;->a:Lbrb;

    .line 30
    .line 31
    iput-object p1, p0, Lnl7;->u:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lfj;->X:Lfj;

    .line 34
    .line 35
    sget-object p2, Long;->c:Long;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnl7;->v:Llig;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lnl7;->w:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lnl7;->E:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final G(Lnl7;)V
    .locals 8

    .line 1
    new-instance v0, Lel7;

    .line 2
    .line 3
    new-instance v1, Lhhl;

    .line 4
    .line 5
    sget-object v2, Lfhl;->v:Lfhl;

    .line 6
    .line 7
    sget-object v3, Lghl;->d:Lghl;

    .line 8
    .line 9
    const-string v6, "Bank applications not found"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnl7;->q:Lldp;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lel7;-><init>(Lhhl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnl7;->J(Lkl7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lnl7;Lxjp;Liw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl7;->q:Lldp;

    .line 2
    .line 3
    instance-of v1, p1, Ltjp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lel7;

    .line 8
    .line 9
    check-cast p1, Ltjp;

    .line 10
    .line 11
    iget-object p1, p1, Ltjp;->a:Lhhl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lel7;-><init>(Lhhl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lnl7;->J(Lkl7;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lvjp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lvjp;

    .line 28
    .line 29
    iget-object p1, p1, Lvjp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfo;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lnl7;->I(Lfo;Liw2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnl7;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnl7;->u:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Liw2;

    .line 25
    .line 26
    iget-object v2, v2, Liw2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v6

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    check-cast v5, Liw2;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lnl7;->C:Lucc;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v5, Liw2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lihl;->g:Lihl;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lihl;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lfl7;

    .line 57
    .line 58
    iget-object v0, p0, Lnl7;->q:Lldp;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f130f2a

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {p1, v0, v1}, Lfl7;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lnl7;->J(Lkl7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lnl7;->L()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ldvy;

    .line 77
    .line 78
    const/16 p1, 0x14

    .line 79
    .line 80
    invoke-direct {v4, p1, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lp47;

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    move-object v3, p0

    .line 91
    invoke-direct/range {v2 .. v7}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {p1, v6, v6, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v3, Lnl7;->D:Loos;

    .line 100
    .line 101
    return-void
.end method

.method public final I(Lfo;Liw2;)V
    .locals 3

    .line 1
    iget-object v0, p2, Liw2;->c:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Lzn;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p2, Liw2;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnl7;->o:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lnl7;->n:Lk3q;

    .line 27
    .line 28
    instance-of p1, p1, Lh3q;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lnl7;->A:Lyxt;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f130e65

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "textProvider"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2
    iget-object p1, p0, Lnl7;->q:Lldp;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f130f2c

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljl7;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljl7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lnl7;->J(Lkl7;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v1, p1, Leo;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p2, p2, Liw2;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lnl7;->x:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    check-cast p1, Leo;

    .line 75
    .line 76
    iget-object v2, p1, Leo;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Leo;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, v2, p1}, Ld8e;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lgl7;

    .line 94
    .line 95
    invoke-direct {p1, v1, p2, v0}, Lgl7;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lnl7;->y:Lgl7;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnl7;->J(Lkl7;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final J(Lkl7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgl7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnl7;->v:Llig;

    .line 6
    .line 7
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu3u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3u;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lnl7;->t:Lxmj;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnl7;->n:Lk3q;

    .line 2
    .line 3
    instance-of v0, v0, Lh3q;

    .line 4
    .line 5
    iget-object v1, p0, Lnl7;->q:Lldp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f130f22

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130f2f

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lnl7;->v:Llig;

    .line 23
    .line 24
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu3u;

    .line 29
    .line 30
    new-instance v2, Lml7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v3}, Lml7;-><init>(Lnl7;II)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x5

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnl7;->n:Lk3q;

    .line 2
    .line 3
    instance-of v0, v0, Lh3q;

    .line 4
    .line 5
    iget-object v1, p0, Lnl7;->q:Lldp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f130f22

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130f2f

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lnl7;->v:Llig;

    .line 23
    .line 24
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu3u;

    .line 29
    .line 30
    new-instance v2, Lml7;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v0, v3}, Lml7;-><init>(Lnl7;II)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x3

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl7;->v:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu3u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3u;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
