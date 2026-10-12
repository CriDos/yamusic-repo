.class public final Lhyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqtb;

.field public final b:Liyc;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Lqtb;Liyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyc;->a:Lqtb;

    .line 5
    .line 6
    iput-object p2, p0, Lhyc;->b:Liyc;

    .line 7
    .line 8
    iget-object p1, p2, Liyc;->l:Lbss;

    .line 9
    .line 10
    iput-object p1, p0, Lhyc;->c:Lbss;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzrs;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyc;->b:Liyc;

    .line 5
    .line 6
    iget-object v1, v0, Liyc;->m:Loos;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ltp8;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    invoke-direct {v3, v4, v0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Liyc;->m:Loos;

    .line 30
    .line 31
    iget-object p1, p0, Lhyc;->c:Lbss;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhyc;->a:Lqtb;

    .line 37
    .line 38
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Landroidx/fragment/app/t;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lr7q;->i:Lr7q;

    .line 47
    .line 48
    sget-object p0, Lx6c;->j2:Lx6c;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p0, v2, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ls6o;

    .line 57
    .line 58
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance p0, Lsg1;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p0, p1, p2, v3, v0}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lb56;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const p2, -0x1b6dfe80

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, p0, p1, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x16

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
