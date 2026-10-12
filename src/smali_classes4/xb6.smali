.class public final Lxb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhke;

.field public final b:Landroid/content/Context;

.field public final c:Lq1f;

.field public final d:Lqwb;

.field public final e:Lr8l;

.field public final f:Lvn0;

.field public final g:Lmq0;


# direct methods
.method public constructor <init>(Lhke;Lnc6;Landroid/content/Context;Le37;Lq1f;)V
    .locals 2

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
    iput-object p1, p0, Lxb6;->a:Lhke;

    .line 17
    .line 18
    iput-object p3, p0, Lxb6;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Lxb6;->c:Lq1f;

    .line 21
    .line 22
    new-instance p3, Lqwb;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lqwb;-><init>(Lhke;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lxb6;->d:Lqwb;

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
    iput-object p3, p0, Lxb6;->e:Lr8l;

    .line 36
    .line 37
    invoke-interface {p1}, Lhke;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Llyr;->a(J)Lvn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lxb6;->f:Lvn0;

    .line 46
    .line 47
    iget-object p1, p1, Lvn0;->c:Lmq0;

    .line 48
    .line 49
    iput-object p1, p0, Lxb6;->g:Lmq0;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p2, Lnc6;->b:Lgvo;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p2, Leq4;

    .line 58
    .line 59
    const/16 p3, 0xe

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p4, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
