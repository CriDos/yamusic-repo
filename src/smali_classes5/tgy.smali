.class public final Ltgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu88;

.field public final c:Ld45;

.field public final d:Llux;

.field public final e:Lxvr;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu88;Ld45;Llux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltgy;->b:Lu88;

    .line 7
    .line 8
    iput-object p3, p0, Ltgy;->c:Ld45;

    .line 9
    .line 10
    iput-object p4, p0, Ltgy;->d:Llux;

    .line 11
    .line 12
    invoke-static {}, Low4;->c()Lxvr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltgy;->e:Lxvr;

    .line 17
    .line 18
    new-instance p1, Lpgy;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lpgy;-><init>(Ltgy;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltgy;->f:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lpgy;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lpgy;-><init>(Ltgy;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltgy;->g:Lvdt;

    .line 41
    .line 42
    sget-object p1, Lc4u;->c:Lc4u;

    .line 43
    .line 44
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltgy;->h:Lbss;

    .line 49
    .line 50
    return-void
.end method

.method public static c(Ltgy;Lc4u;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, Ltgy;->h:Lbss;

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lc4u;->c:Lc4u;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltgy;->g:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p3, "timestamp_local"

    .line 56
    .line 57
    iget-wide v0, p1, Lc4u;->a:J

    .line 58
    .line 59
    invoke-interface {p0, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string p1, "entity_id"

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ltgy;->h:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgy;->e:Lxvr;

    .line 2
    .line 3
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltgy;->e:Lxvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvr;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltgy;->d:Llux;

    .line 18
    .line 19
    invoke-virtual {v0}, Llux;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz5d;

    .line 24
    .line 25
    new-instance v1, Lv7y;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lv7y;-><init>(Lz5d;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltgy;->f:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le37;

    .line 39
    .line 40
    new-instance v2, Lsgy;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lsgy;-><init>(Ltgy;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltgy;->d:Llux;

    .line 50
    .line 51
    invoke-virtual {v0}, Llux;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz5d;

    .line 56
    .line 57
    new-instance v1, Lsyw;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v1, v2, p0, v3}, Lsyw;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lb74;->S(Lz5d;I)Lv7d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ls70;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v0, v3}, Ls70;-><init>(Lv7d;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltgy;->f:Lvdt;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Le37;

    .line 86
    .line 87
    new-instance v3, Lsgy;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lsgy;-><init>(Ltgy;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgy;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le37;

    .line 8
    .line 9
    new-instance v1, Ltos;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    return-void
.end method
