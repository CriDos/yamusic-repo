.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligc;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lea8;

.field public final d:Lmh8;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llgc;->a:Lvdt;

    .line 16
    .line 17
    new-instance p1, Lofc;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lofc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llgc;->b:Lvdt;

    .line 28
    .line 29
    new-instance p1, Lea8;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lea8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llgc;->c:Lea8;

    .line 37
    .line 38
    new-instance p1, Lmh8;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llgc;->d:Lmh8;

    .line 44
    .line 45
    new-instance p1, Lofc;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p2}, Lofc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llgc;->e:Lvdt;

    .line 56
    .line 57
    new-instance p1, Lofc;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p2}, Lofc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llgc;->f:Lvdt;

    .line 68
    .line 69
    new-instance p1, Lofc;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p2}, Lofc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Llgc;->g:Lvdt;

    .line 80
    .line 81
    new-instance p1, Lofc;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p2}, Lofc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Llgc;->h:Lvdt;

    .line 92
    .line 93
    return-void
.end method
