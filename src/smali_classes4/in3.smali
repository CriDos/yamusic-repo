.class public final Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldck;


# instance fields
.field public final synthetic a:Lft5;

.field public final b:Lbo3;

.field public final c:Lsbk;

.field public final d:Ltbk;

.field public final e:Lav;

.field public final f:Lr9c;

.field public final g:Lp9c;

.field public final h:Lzhk;

.field public final i:Lgvo;

.field public final j:Z


# direct methods
.method public constructor <init>(Lbo3;Lsbk;Ltbk;Lav;Lr9c;Lp9c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lft5;

    .line 14
    .line 15
    iget-object v4, p4, Lav;->a:Ltr;

    .line 16
    .line 17
    iget-object v5, p4, Lav;->c:Lwf;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lft5;-><init>(Lkck;Lsbk;Ltbk;Ltr;Lwf;Lr9c;Lp9c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lin3;->a:Lft5;

    .line 28
    .line 29
    iput-object v1, p0, Lin3;->b:Lbo3;

    .line 30
    .line 31
    iput-object v2, p0, Lin3;->c:Lsbk;

    .line 32
    .line 33
    iput-object v3, p0, Lin3;->d:Ltbk;

    .line 34
    .line 35
    iput-object p4, p0, Lin3;->e:Lav;

    .line 36
    .line 37
    iput-object v6, p0, Lin3;->f:Lr9c;

    .line 38
    .line 39
    iput-object v7, p0, Lin3;->g:Lp9c;

    .line 40
    .line 41
    iget-object p1, p4, Lav;->a:Ltr;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lq9e;->k0(Ltr;)Lzu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2, p2}, Loe7;->q(Lzu;II)Lzhk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lin3;->h:Lzhk;

    .line 56
    .line 57
    iget-object p1, v1, Lbo3;->K:Lgvo;

    .line 58
    .line 59
    iput-object p1, p0, Lin3;->i:Lgvo;

    .line 60
    .line 61
    iget-object p1, p4, Lav;->a:Ltr;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, v1, Lbo3;->L:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lnk8;->b:Lnk8;

    .line 76
    .line 77
    const-class p3, Lybk;

    .line 78
    .line 79
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lybk;

    .line 93
    .line 94
    iget-object p1, p1, Ltr;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ldzy;->a0(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v1, Lbo3;->L:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_0
    iput-boolean p1, p0, Lin3;->j:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljbu;ILejt;Lswb;Lzhk;Landroid/content/Context;Le37;Z)Leek;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p8}, Lft5;->a(Ljbu;ILejt;Lswb;Lzhk;Landroid/content/Context;Le37;Z)Leek;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lin3;->f:Lr9c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-ne p5, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p4, p3}, Lp9c;->l(Lzhk;Ljava/lang/String;Lqyc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3}, Lp9c;->f(Lzhk;Lqyc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
