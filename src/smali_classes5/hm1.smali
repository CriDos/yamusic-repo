.class public final Lhm1;
.super Lh9d;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lrj3;

.field public final f:Lp9c;

.field public final g:Lsm1;

.field public final h:Lcm1;

.field public final i:Lbss;

.field public final j:Lgvo;


# direct methods
.method public constructor <init>(Lqj3;Lrj3;Lp9c;Lrcf;Lsm1;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lwkn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnne;

    .line 16
    .line 17
    invoke-direct {v1, v0, p4}, Lnne;-><init>(Lwkn;Llig;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhm1;->d:Lnne;

    .line 21
    .line 22
    iput-object p2, p0, Lhm1;->e:Lrj3;

    .line 23
    .line 24
    iput-object p3, p0, Lhm1;->f:Lp9c;

    .line 25
    .line 26
    iput-object p5, p0, Lhm1;->g:Lsm1;

    .line 27
    .line 28
    check-cast p1, Lcm1;

    .line 29
    .line 30
    iput-object p1, p0, Lhm1;->h:Lcm1;

    .line 31
    .line 32
    sget-object p1, Lvm1;->a:Lvm1;

    .line 33
    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhm1;->i:Lbss;

    .line 39
    .line 40
    new-instance p2, Lgvo;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhm1;->j:Lgvo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm1;->h:Lcm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm1;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhm1;->g:Lsm1;

    .line 5
    .line 6
    iget-object p1, p1, Lsm1;->d:Lgvo;

    .line 7
    .line 8
    new-instance p2, Lv00;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p1, p0, v0}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
