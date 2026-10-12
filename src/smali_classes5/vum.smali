.class public final Lvum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lltw;

.field public static final g:J


# instance fields
.field public final a:Lgw6;

.field public final b:Lmnm;

.field public final c:Ld5m;

.field public d:J

.field public final e:Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lltw;-><init>(FJFZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvum;->f:Lltw;

    .line 15
    .line 16
    sget-object v0, Lydb;->b:Lxdb;

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    sget-object v1, Ldeb;->d:Ldeb;

    .line 21
    .line 22
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lvum;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lu88;Lgw6;Lmnm;Ld5m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvum;->a:Lgw6;

    .line 5
    .line 6
    iput-object p3, p0, Lvum;->b:Lmnm;

    .line 7
    .line 8
    iput-object p4, p0, Lvum;->c:Ld5m;

    .line 9
    .line 10
    iget-object p3, p1, Lu88;->a:Lyam;

    .line 11
    .line 12
    iget-object p4, p3, Lyam;->c:Lbss;

    .line 13
    .line 14
    new-instance v0, Ljgk;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, p4, v1}, Ljgk;-><init>(Lz5d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object v0, p1, Lu88;->d:Lyx0;

    .line 26
    .line 27
    sget-wide v1, Lvum;->g:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lyx0;->z(J)Lc6m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lktb;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2}, Lktb;-><init>(Lc6m;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhsj;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v2, v3, v4}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp7d;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lu88;->c:Lmtm;

    .line 53
    .line 54
    iget-object p1, p1, Lmtm;->j:Lgvo;

    .line 55
    .line 56
    iget-object p3, p3, Lyam;->c:Lbss;

    .line 57
    .line 58
    new-instance v0, Lbzj;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    invoke-static {p3, v5, v6, v0}, Lp85;->u(Lz5d;JLkotlin/jvm/functions/Function1;)Lz5d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lmpm;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lmpm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lmv5;->m:Lr27;

    .line 79
    .line 80
    invoke-static {p3, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lsum;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v4, v1}, Lsum;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, p3, p4, v0}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p3, Lvum;->f:Lltw;

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lvum;->e:Lgvo;

    .line 101
    .line 102
    return-void
.end method
