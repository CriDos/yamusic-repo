.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Le93;

.field public final c:Lx93;

.field public final d:Ldqg;

.field public final e:Lbk1;

.field public final f:Ly7j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Le93;Lx93;Ldqg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lea3;->a:Landroidx/fragment/app/t;

    .line 11
    .line 12
    iput-object p2, p0, Lea3;->b:Le93;

    .line 13
    .line 14
    iput-object p3, p0, Lea3;->c:Lx93;

    .line 15
    .line 16
    iput-object p4, p0, Lea3;->d:Ldqg;

    .line 17
    .line 18
    sget-object p1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const-class p2, Ly93;

    .line 21
    .line 22
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly93;

    .line 36
    .line 37
    check-cast p1, Lu83;

    .line 38
    .line 39
    iget-object p1, p1, Lu83;->a:Lje3;

    .line 40
    .line 41
    new-instance p2, Lbk1;

    .line 42
    .line 43
    const-class p3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p4, p1, Lje3;->a:Lebz;

    .line 50
    .line 51
    iget-object v0, p1, Lje3;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p4, p3, p1, v0}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/Context;

    .line 58
    .line 59
    const-class p4, Ls83;

    .line 60
    .line 61
    invoke-static {p4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 66
    .line 67
    iget-object v1, p1, Lje3;->b:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v0, p4, p1, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ls83;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Lbk1;-><init>(Landroid/content/Context;Ls83;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lea3;->e:Lbk1;

    .line 79
    .line 80
    new-instance p1, Ly7j;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p2}, Ly7j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lea3;->f:Ly7j;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ly7j;
    .locals 0

    .line 1
    iget-object p0, p0, Lea3;->f:Ly7j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea3;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p0, p0, Lea3;->b:Le93;

    .line 4
    .line 5
    iget-object p0, p0, Le93;->a:Lmzh;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lmzh;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lr83;->b:Lr83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "Show dialog"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "BatteryRestrictionsDialog"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lu27;->b:Le58;

    .line 26
    .line 27
    new-instance v1, Lda3;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lda3;-><init>(Lea3;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget-object p0, p0, Lea3;->d:Ldqg;

    .line 36
    .line 37
    invoke-static {p0, v0, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    return-void
.end method
