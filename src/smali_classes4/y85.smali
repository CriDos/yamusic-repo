.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyc;

.field public final b:La95;

.field public final c:Lr85;

.field public final d:Lp9c;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lbss;


# direct methods
.method public constructor <init>(Lhyc;La95;Lr85;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly85;->a:Lhyc;

    .line 17
    .line 18
    iput-object p2, p0, Ly85;->b:La95;

    .line 19
    .line 20
    iput-object p3, p0, Ly85;->c:Lr85;

    .line 21
    .line 22
    iput-object p4, p0, Ly85;->d:Lp9c;

    .line 23
    .line 24
    iget-object p1, p2, La95;->l:Lbss;

    .line 25
    .line 26
    iput-object p1, p0, Ly85;->e:Lbss;

    .line 27
    .line 28
    iget-object p1, p2, La95;->m:Lbss;

    .line 29
    .line 30
    iput-object p1, p0, Ly85;->f:Lbss;

    .line 31
    .line 32
    iget-object p1, p2, La95;->o:Lbss;

    .line 33
    .line 34
    iput-object p1, p0, Ly85;->g:Lbss;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lzwb;Lkee;ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p2, Lkee;->b:I

    .line 2
    .line 3
    iget p2, p2, Lkee;->a:I

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lxwb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxwb;

    .line 13
    .line 14
    iget-object p1, p1, Lxwb;->a:Ltr;

    .line 15
    .line 16
    invoke-static {p1}, Lq9e;->k0(Ltr;)Lzu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2, v0}, Loe7;->q(Lzu;II)Lzhk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Lywb;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v3, Lp7c;->u:Lp7c;

    .line 30
    .line 31
    check-cast p1, Lywb;

    .line 32
    .line 33
    iget-object p1, p1, Lywb;->a:Loon;

    .line 34
    .line 35
    iget-object v4, p1, Loon;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    new-instance v2, Lzhk;

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    iget-object p2, p0, Ly85;->b:La95;

    .line 53
    .line 54
    iget-object v0, p2, La95;->s:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lb95;

    .line 61
    .line 62
    iget-object p2, p2, La95;->o:Lbss;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lb95;->a(Ljava/util/List;)Lb30;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lo75;->x(Lb30;)Lqyc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Ly85;->d:Lp9c;

    .line 82
    .line 83
    invoke-static {p0, p1, p3, p4, p2}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
