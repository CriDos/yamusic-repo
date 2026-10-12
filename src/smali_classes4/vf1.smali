.class public final Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhke;

.field public final b:Landroid/content/Context;

.field public final c:Lq1f;

.field public final d:Lqwb;

.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Lvn0;

.field public final h:Lmq0;


# direct methods
.method public constructor <init>(Lhke;Lwmd;Landroid/content/Context;Le37;Lq1f;Z)V
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
    iput-object p1, p0, Lvf1;->a:Lhke;

    .line 17
    .line 18
    iput-object p3, p0, Lvf1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Lvf1;->c:Lq1f;

    .line 21
    .line 22
    new-instance p3, Lqwb;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lqwb;-><init>(Lhke;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lvf1;->d:Lqwb;

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lvf1;->e:Lr8l;

    .line 36
    .line 37
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lvf1;->f:Lr8l;

    .line 46
    .line 47
    invoke-interface {p1}, Lhke;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p5

    .line 51
    invoke-static {p5, p6}, Llyr;->a(J)Lvn0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvf1;->g:Lvn0;

    .line 56
    .line 57
    iget-object p1, p1, Lvn0;->c:Lmq0;

    .line 58
    .line 59
    iput-object p1, p0, Lvf1;->h:Lmq0;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Lwmd;->getState()Lzrs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p2, Lo10;

    .line 70
    .line 71
    const/16 p3, 0xb

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p4, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
