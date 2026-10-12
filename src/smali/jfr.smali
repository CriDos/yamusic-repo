.class public final Ljfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpf0;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public e:Lgw6;

.field public final f:Lbss;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Ladr;

.field public final l:Ladr;


# direct methods
.method public constructor <init>(Lgf0;Lpf0;Lie0;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljfr;->a:Lpf0;

    .line 5
    .line 6
    new-instance p1, Lyer;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljfr;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljfr;->b:Lvdt;

    .line 17
    .line 18
    iput-object p4, p0, Ljfr;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lyer;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljfr;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljfr;->d:Lvdt;

    .line 31
    .line 32
    sget-object p1, Lafr;->a:Lafr;

    .line 33
    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljfr;->f:Lbss;

    .line 39
    .line 40
    new-instance p1, Lyer;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljfr;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljfr;->g:Lvdt;

    .line 51
    .line 52
    new-instance p1, Lyer;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljfr;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ljfr;->h:Lvdt;

    .line 63
    .line 64
    new-instance p1, Lyer;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljfr;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljfr;->i:Lvdt;

    .line 75
    .line 76
    new-instance p1, Lyer;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljfr;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ljfr;->j:Lvdt;

    .line 87
    .line 88
    new-instance p1, Ladr;

    .line 89
    .line 90
    invoke-direct {p1}, Ladr;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ljfr;->k:Ladr;

    .line 94
    .line 95
    iput-object p1, p0, Ljfr;->l:Ladr;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lxf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfr;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf2;

    .line 8
    .line 9
    return-object p0
.end method
