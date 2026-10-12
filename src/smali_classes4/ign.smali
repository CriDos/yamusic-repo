.class public final Lign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghn;

.field public final b:Lsbk;

.field public final c:Ltbk;

.field public final d:Lr9c;

.field public final e:Lzrs;

.field public final f:Lbss;

.field public final g:Lbh8;

.field public final h:Lgvo;

.field public final i:Ladr;

.field public final j:Laje;


# direct methods
.method public constructor <init>(Lghn;Lsbk;Ltbk;Le37;Lr9c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lign;->a:Lghn;

    .line 17
    .line 18
    iput-object p2, p0, Lign;->b:Lsbk;

    .line 19
    .line 20
    iput-object p3, p0, Lign;->c:Ltbk;

    .line 21
    .line 22
    iput-object p5, p0, Lign;->d:Lr9c;

    .line 23
    .line 24
    iget-object p2, p1, Lghn;->B:Lzrs;

    .line 25
    .line 26
    iput-object p2, p0, Lign;->e:Lzrs;

    .line 27
    .line 28
    iget-object p5, p1, Lghn;->E:Lbss;

    .line 29
    .line 30
    iput-object p5, p0, Lign;->f:Lbss;

    .line 31
    .line 32
    iget-object p5, p1, Lghn;->y:Lbh8;

    .line 33
    .line 34
    iput-object p5, p0, Lign;->g:Lbh8;

    .line 35
    .line 36
    iget-object p5, p1, Lghn;->H:Lgvo;

    .line 37
    .line 38
    iput-object p5, p0, Lign;->h:Lgvo;

    .line 39
    .line 40
    iget-object p5, p1, Lghn;->v:Ladr;

    .line 41
    .line 42
    iput-object p5, p0, Lign;->i:Ladr;

    .line 43
    .line 44
    iget-object p3, p3, Ltbk;->d:Laje;

    .line 45
    .line 46
    iput-object p3, p0, Lign;->j:Laje;

    .line 47
    .line 48
    new-instance p3, Ltvm;

    .line 49
    .line 50
    const/16 p5, 0xb

    .line 51
    .line 52
    invoke-direct {p3, p2, p5}, Ltvm;-><init>(Lz5d;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p5, Legn;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p5, p0, v0}, Legn;-><init>(Lign;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, p5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 66
    .line 67
    .line 68
    new-instance p3, Ltvm;

    .line 69
    .line 70
    const/16 p5, 0xc

    .line 71
    .line 72
    invoke-direct {p3, p2, p5}, Ltvm;-><init>(Lz5d;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Legn;

    .line 76
    .line 77
    const/4 p5, 0x1

    .line 78
    invoke-direct {p2, p0, p5}, Legn;-><init>(Lign;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lghn;->x:Ladr;

    .line 85
    .line 86
    new-instance p2, Legn;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-direct {p2, p0, p3}, Legn;-><init>(Lign;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p4, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 93
    .line 94
    .line 95
    return-void
.end method
