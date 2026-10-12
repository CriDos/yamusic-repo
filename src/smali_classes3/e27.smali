.class public final Le27;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lmog;

.field public final synthetic s:Z

.field public final synthetic t:Lswt;

.field public final synthetic u:Ldwt;

.field public final synthetic v:Lw2f;

.field public final synthetic w:Lkok;

.field public final synthetic x:Ldvt;

.field public final synthetic y:Le37;

.field public final synthetic z:Ldu3;


# direct methods
.method public constructor <init>(Lmog;ZLswt;Ldwt;Lw2f;Lkok;Ldvt;Le37;Ldu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le27;->r:Lmog;

    .line 2
    .line 3
    iput-boolean p2, p0, Le27;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Le27;->t:Lswt;

    .line 6
    .line 7
    iput-object p4, p0, Le27;->u:Ldwt;

    .line 8
    .line 9
    iput-object p5, p0, Le27;->v:Lw2f;

    .line 10
    .line 11
    iput-object p6, p0, Le27;->w:Lkok;

    .line 12
    .line 13
    iput-object p7, p0, Le27;->x:Ldvt;

    .line 14
    .line 15
    iput-object p8, p0, Le27;->y:Le37;

    .line 16
    .line 17
    iput-object p9, p0, Le27;->z:Ldu3;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyad;

    .line 2
    .line 3
    iget-object v3, p0, Le27;->r:Lmog;

    .line 4
    .line 5
    invoke-virtual {v3}, Lmog;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lyad;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lyad;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lmog;->f:Lr8l;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lmog;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Le27;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Le27;->v:Lw2f;

    .line 40
    .line 41
    iget-object v1, p0, Le27;->w:Lkok;

    .line 42
    .line 43
    iget-object v2, p0, Le27;->t:Lswt;

    .line 44
    .line 45
    iget-object v4, p0, Le27;->u:Ldwt;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v0, v1}, Lyyy;->K(Lswt;Lmog;Ldwt;Lw2f;Lkok;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lyyy;->J(Lmog;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lyad;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lmog;->d()Lkxt;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Lkx;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    iget-object v1, p0, Le27;->z:Ldu3;

    .line 73
    .line 74
    iget-object v2, p0, Le27;->u:Ldwt;

    .line 75
    .line 76
    iget-object v5, p0, Le27;->w:Lkok;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iget-object v2, p0, Le27;->y:Le37;

    .line 83
    .line 84
    invoke-static {v2, v8, v8, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lyad;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Le27;->x:Ldvt;

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Ldvt;->e(Lcok;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
