.class public final Lf85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld85;


# instance fields
.field public final a:Lbpm;

.field public final b:Ldom;

.field public final c:Lbh8;

.field public final d:Loom;

.field public final e:Lili;

.field public f:Z


# direct methods
.method public constructor <init>(Lbpm;Ldom;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf85;->a:Lbpm;

    .line 8
    .line 9
    iput-object p2, p0, Lf85;->b:Ldom;

    .line 10
    .line 11
    iget-object v0, p1, Lbpm;->d:Lgvo;

    .line 12
    .line 13
    new-instance v1, Lg6;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf85;->c:Lbh8;

    .line 25
    .line 26
    sget-object v0, Lq7c;->z:Lq7c;

    .line 27
    .line 28
    new-instance v1, Lswb;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ldom;->a(Lwwb;)Loom;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lf85;->d:Loom;

    .line 40
    .line 41
    new-instance v0, Lili;

    .line 42
    .line 43
    new-instance v1, Lp43;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p2, v2}, Lili;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf85;->e:Lili;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lot5;)Lgom;
    .locals 3

    .line 1
    sget-object v0, Lmt5;->a:Lmt5;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgom;->d:Lgom;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lnt5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lnt5;

    .line 17
    .line 18
    iget-object p0, p0, Lnt5;->c:Lpt5;

    .line 19
    .line 20
    sget-object v0, Lgom;->d:Lgom;

    .line 21
    .line 22
    iget-object v0, p0, Lpt5;->a:Lfom;

    .line 23
    .line 24
    iget-object p0, p0, Lpt5;->b:Lddh;

    .line 25
    .line 26
    new-instance v1, Lgom;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lgom;-><init>(Lfom;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lgom;->c:Lxkm;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf85;->e:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf85;->e:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf85;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf85;->b:Ldom;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldom;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf85;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf85;->a:Lbpm;

    .line 2
    .line 3
    iget-object v0, v0, Lbpm;->d:Lgvo;

    .line 4
    .line 5
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 6
    .line 7
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lot5;

    .line 12
    .line 13
    invoke-static {v0}, Lf85;->a(Lot5;)Lgom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lf85;->b:Ldom;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ldom;->e(Lgom;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lf85;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public final n(Lbat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf85;->e:Lili;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lili;->I(Lbat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf85;->e:Lili;

    .line 2
    .line 3
    sget-object v0, Lvmq;->b:Lvmq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lili;->G(FLvmq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lf85;->b:Ldom;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldom;->c()Lqpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqpm;->d()Lr7q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lf85;->c:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method
