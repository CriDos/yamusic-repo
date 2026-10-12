.class public final Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lu88;

.field public final b:Lzd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    sget-object v0, Ldeb;->d:Ldeb;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcbm;->c:J

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcbm;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lu88;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbm;->a:Lu88;

    .line 5
    .line 6
    iget-object v0, p1, Lu88;->a:Lyam;

    .line 7
    .line 8
    iget-object v1, v0, Lyam;->c:Lbss;

    .line 9
    .line 10
    new-instance v2, Ljgk;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljgk;-><init>(Lz5d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lu3m;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lu3m;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lz90;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, v4, v2}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Llq4;->C(Lz5d;Lkotlin/jvm/functions/Function1;)Lwd2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v2, Lu3m;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lu3m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lz90;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Llq4;->C(Lz5d;Lkotlin/jvm/functions/Function1;)Lwd2;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v5, v0, Lyam;->c:Lbss;

    .line 55
    .line 56
    iget-object v0, p1, Lu88;->d:Lyx0;

    .line 57
    .line 58
    sget-wide v1, Lcbm;->c:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lyx0;->z(J)Lc6m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lktb;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v0, v2}, Lktb;-><init>(Lc6m;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lhsj;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, v4, v3}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lp7d;

    .line 77
    .line 78
    invoke-direct {v7, v1, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lu88;->c:Lmtm;

    .line 82
    .line 83
    iget-object v8, p1, Lmtm;->j:Lgvo;

    .line 84
    .line 85
    new-instance v10, Lzam;

    .line 86
    .line 87
    invoke-direct {v10, p0, v3}, Lzam;-><init>(Lcbm;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lb74;->G(Lz5d;Lz5d;Lz5d;Lz5d;Lz5d;Lxkd;)Lzd2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcbm;->b:Lzd2;

    .line 95
    .line 96
    return-void
.end method
