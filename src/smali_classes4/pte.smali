.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp9c;

.field public final c:Lo18;

.field public final d:Ly4b;

.field public final e:Lz3m;

.field public final f:Lewj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp9c;Lo18;Ly4b;Lz3m;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpte;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lpte;->b:Lp9c;

    .line 10
    .line 11
    iput-object p3, p0, Lpte;->c:Lo18;

    .line 12
    .line 13
    iput-object p4, p0, Lpte;->d:Ly4b;

    .line 14
    .line 15
    iput-object p5, p0, Lpte;->e:Lz3m;

    .line 16
    .line 17
    iput-object p6, p0, Lpte;->f:Lewj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkee;Lv76;I)Ldv5;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lc86;

    .line 8
    .line 9
    const p1, 0x71c4b693

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpte;->a:Ljava/util/List;

    .line 16
    .line 17
    iget p4, p2, Lkee;->c:I

    .line 18
    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljbu;

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lt76;->a:Lk3y;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 42
    .line 43
    invoke-static {v0, p3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Le37;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p3, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-virtual {p3, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {p1, p2}, Lyee;->u(Ljbu;Lkee;)Lzhk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lmte;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2, v1, v4}, Lmte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, p4, v2, v4}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Ldv5;

    .line 92
    .line 93
    invoke-virtual {p3, v4}, Lc86;->p(Z)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
