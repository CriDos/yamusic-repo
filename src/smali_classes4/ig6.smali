.class public final Lig6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0s;

.field public final b:Lw4w;

.field public final c:Lsg6;

.field public final d:Lie7;

.field public final e:Laje;

.field public final f:Llig;

.field public final g:Llig;

.field public final h:La5c;

.field public final i:Lr9c;

.field public final j:Lvdt;

.field public final k:Lbss;

.field public final l:Lgvo;

.field public final m:Lbss;

.field public final n:Ladr;

.field public final o:Lp9c;

.field public final p:Lzhk;


# direct methods
.method public constructor <init>(La0s;Lw4w;Lsg6;Lie7;Laje;Ly10;Ladr;Lr9c;)V
    .locals 3

    .line 1
    const-class v0, Lad6;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p6, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Li2s;

    .line 13
    .line 14
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p6, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lig6;->a:La0s;

    .line 35
    .line 36
    iput-object p2, p0, Lig6;->b:Lw4w;

    .line 37
    .line 38
    iput-object p3, p0, Lig6;->c:Lsg6;

    .line 39
    .line 40
    iput-object p4, p0, Lig6;->d:Lie7;

    .line 41
    .line 42
    iput-object p5, p0, Lig6;->e:Laje;

    .line 43
    .line 44
    iput-object v0, p0, Lig6;->f:Llig;

    .line 45
    .line 46
    iput-object v2, p0, Lig6;->g:Llig;

    .line 47
    .line 48
    iput-object p7, p0, Lig6;->h:La5c;

    .line 49
    .line 50
    iput-object p8, p0, Lig6;->i:Lr9c;

    .line 51
    .line 52
    const-class p1, Lymk;

    .line 53
    .line 54
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p6, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lig6;->j:Lvdt;

    .line 63
    .line 64
    iget-object p1, p3, Lsg6;->l:Lzg6;

    .line 65
    .line 66
    iget-object p1, p1, Lzg6;->l:Lbss;

    .line 67
    .line 68
    iput-object p1, p0, Lig6;->k:Lbss;

    .line 69
    .line 70
    iget-object p1, p3, Lsg6;->r:Lgvo;

    .line 71
    .line 72
    iput-object p1, p0, Lig6;->l:Lgvo;

    .line 73
    .line 74
    iget-object p1, p3, Lsg6;->s:Lbss;

    .line 75
    .line 76
    iput-object p1, p0, Lig6;->m:Lbss;

    .line 77
    .line 78
    iget-object p1, p3, Lsg6;->t:Ladr;

    .line 79
    .line 80
    iput-object p1, p0, Lig6;->n:Ladr;

    .line 81
    .line 82
    iget-object p1, p3, Lsg6;->w:Lvdt;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp9c;

    .line 89
    .line 90
    iput-object p1, p0, Lig6;->o:Lp9c;

    .line 91
    .line 92
    move-object p1, p3

    .line 93
    sget-object p3, Lp7c;->p:Lp7c;

    .line 94
    .line 95
    iget-object p4, p1, Lsg6;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lzhk;

    .line 101
    .line 102
    const/4 p5, 0x1

    .line 103
    const-string p7, ""

    .line 104
    .line 105
    move p6, p5

    .line 106
    invoke-direct/range {p2 .. p7}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lig6;->p:Lzhk;

    .line 110
    .line 111
    return-void
.end method
