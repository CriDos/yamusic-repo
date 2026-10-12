.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lca1;

.field public final c:Lt91;

.field public final d:Lr9c;

.field public final e:Lp9c;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public h:Z

.field public final i:Lgvo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lca1;Lt91;Lr9c;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr91;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lr91;->b:Lca1;

    .line 13
    .line 14
    iput-object p3, p0, Lr91;->c:Lt91;

    .line 15
    .line 16
    iput-object p4, p0, Lr91;->d:Lr9c;

    .line 17
    .line 18
    iput-object p5, p0, Lr91;->e:Lp9c;

    .line 19
    .line 20
    const-class p1, Lfd6;

    .line 21
    .line 22
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p3, p1, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr91;->f:Lvdt;

    .line 34
    .line 35
    const-class p1, Lymk;

    .line 36
    .line 37
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lr91;->g:Lvdt;

    .line 46
    .line 47
    iget-object p1, p2, Lca1;->o:Lgvo;

    .line 48
    .line 49
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lml;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    const/16 p5, 0x8

    .line 57
    .line 58
    invoke-direct {p3, p4, p0, p5}, Lml;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lp7d;

    .line 62
    .line 63
    const/4 p5, 0x3

    .line 64
    invoke-direct {p4, p1, p3, p5}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 68
    .line 69
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p4, p2, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lr91;->i:Lgvo;

    .line 78
    .line 79
    return-void
.end method
