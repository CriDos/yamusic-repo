.class public final Lnte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lzzm;

.field public final d:Lxzc;

.field public final e:Luw6;

.field public final f:Llsc;

.field public final g:Lp9c;

.field public final h:Lz3m;

.field public final i:Lewj;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lzzm;Lxzc;Luw6;Llsc;Lp9c;Lz3m;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnte;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lnte;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lnte;->c:Lzzm;

    .line 15
    .line 16
    iput-object p4, p0, Lnte;->d:Lxzc;

    .line 17
    .line 18
    iput-object p5, p0, Lnte;->e:Luw6;

    .line 19
    .line 20
    iput-object p6, p0, Lnte;->f:Llsc;

    .line 21
    .line 22
    iput-object p7, p0, Lnte;->g:Lp9c;

    .line 23
    .line 24
    iput-object p8, p0, Lnte;->h:Lz3m;

    .line 25
    .line 26
    iput-object p9, p0, Lnte;->i:Lewj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkee;Lv76;I)Ldv5;
    .locals 6

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
    const p1, -0x1997cfaf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnte;->a:Ljava/util/List;

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
    iget-object v3, p0, Lnte;->d:Lxzc;

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-virtual {p3, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v2, v4

    .line 73
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    if-ne v4, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {p1, p2}, Lyee;->u(Ljbu;Lkee;)Lzhk;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Llte;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2, v3}, Llte;-><init>(Lnte;Ljbu;Lzhk;Lxzc;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, p4, v1, v5}, Lb9r;->K(Le37;Ljbu;Landroid/content/Context;Lcv5;Z)Lhv5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v4, Ldv5;

    .line 99
    .line 100
    invoke-virtual {p3, v5}, Lc86;->p(Z)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method
