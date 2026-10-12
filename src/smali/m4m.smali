.class public final Lm4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Lyam;

.field public final b:Lmtm;

.field public final c:Lyx0;

.field public final d:Lx7m;

.field public final e:Lryl;

.field public final f:Lqit;

.field public final g:Llyl;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lizl;


# direct methods
.method public constructor <init>(Lg62;Lyam;Lmtm;Lyx0;Lx7m;Lkyl;Lryl;Lqit;Llyl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4m;->a:Lyam;

    .line 5
    .line 6
    iput-object p3, p0, Lm4m;->b:Lmtm;

    .line 7
    .line 8
    iput-object p4, p0, Lm4m;->c:Lyx0;

    .line 9
    .line 10
    iput-object p5, p0, Lm4m;->d:Lx7m;

    .line 11
    .line 12
    iput-object p7, p0, Lm4m;->e:Lryl;

    .line 13
    .line 14
    iput-object p8, p0, Lm4m;->f:Lqit;

    .line 15
    .line 16
    iput-object p9, p0, Lm4m;->g:Llyl;

    .line 17
    .line 18
    sput-object p3, Ll45;->a:Lmtm;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lm4m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p2, Lizl;

    .line 29
    .line 30
    invoke-direct {p2, p6, p1, p10, p9}, Lizl;-><init>(Lkyl;Lg62;Ljava/util/List;Llyl;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lm4m;->i:Lizl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4m;->f:Lqit;

    .line 5
    .line 6
    iget-object v0, v0, Lqit;->c:Lz5d;

    .line 7
    .line 8
    new-instance v1, Ll4m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ll4m;-><init>(Lm4m;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm4m;->a:Lyam;

    .line 18
    .line 19
    iget-object v0, v0, Lyam;->e:Lodr;

    .line 20
    .line 21
    new-instance v1, Ll4m;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v3}, Ll4m;-><init>(Lm4m;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lydb;->b:Lxdb;

    .line 31
    .line 32
    sget-object v0, Ldeb;->e:Ldeb;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lm4m;->c:Lyx0;

    .line 40
    .line 41
    iget-object v6, v0, Lyx0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lyam;

    .line 44
    .line 45
    iget-object v6, v6, Lyam;->c:Lbss;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v4, v5}, Lyx0;->A(Lzrs;J)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lc22;

    .line 52
    .line 53
    const/16 v5, 0x1b

    .line 54
    .line 55
    invoke-direct {v4, v0, v5}, Lc22;-><init>(Lz5d;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm4m;->b:Lmtm;

    .line 59
    .line 60
    iget-object v0, v0, Lmtm;->i:Lodr;

    .line 61
    .line 62
    new-instance v5, Lc22;

    .line 63
    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    invoke-direct {v5, v0, v6}, Lc22;-><init>(Lz5d;I)V

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Lz5d;

    .line 70
    .line 71
    aput-object v4, v0, v2

    .line 72
    .line 73
    aput-object v5, v0, v3

    .line 74
    .line 75
    invoke-static {v0}, Lb74;->q0([Lz5d;)Ldq4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ll4m;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Ll4m;-><init>(Lm4m;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 89
    .line 90
    .line 91
    return-void
.end method
