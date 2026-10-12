.class public final La8m;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lu88;

.field public final l:Ld5m;

.field public final m:Ld5m;

.field public final n:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Ligm;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ligm;

    .line 22
    .line 23
    check-cast v0, Lnpm;

    .line 24
    .line 25
    iget-object v1, v0, Lnpm;->b:Lje3;

    .line 26
    .line 27
    const-class v2, Lu88;

    .line 28
    .line 29
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu88;

    .line 38
    .line 39
    iput-object v1, p0, La8m;->k:Lu88;

    .line 40
    .line 41
    iget-object v2, v0, Lnpm;->b:Lje3;

    .line 42
    .line 43
    const-class v3, Ld5m;

    .line 44
    .line 45
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld5m;

    .line 54
    .line 55
    iput-object v2, p0, La8m;->l:Ld5m;

    .line 56
    .line 57
    iget-object v0, v0, Lnpm;->b:Lje3;

    .line 58
    .line 59
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 64
    .line 65
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ld5m;

    .line 72
    .line 73
    iput-object v0, p0, La8m;->m:Ld5m;

    .line 74
    .line 75
    iget-object v0, v1, Lu88;->a:Lyam;

    .line 76
    .line 77
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 78
    .line 79
    new-instance v1, Ljgk;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Lz5d;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lst;

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lst;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lumo;

    .line 102
    .line 103
    sget-object v3, Lbrb;->a:Lbrb;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v4, v3, v4}, Lumo;-><init>(ILjava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, La8m;->n:Lgvo;

    .line 114
    .line 115
    return-void
.end method
