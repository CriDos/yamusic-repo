.class public final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls1m;

.field public final synthetic b:Lhsm;

.field public final synthetic c:Lvn0;

.field public final synthetic d:Lwrs;

.field public final synthetic e:Leoj;


# direct methods
.method public constructor <init>(Ls1m;Lhsm;Lvn0;Lwrs;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchc;->a:Ls1m;

    .line 5
    .line 6
    iput-object p2, p0, Lchc;->b:Lhsm;

    .line 7
    .line 8
    iput-object p3, p0, Lchc;->c:Lvn0;

    .line 9
    .line 10
    iput-object p4, p0, Lchc;->d:Lwrs;

    .line 11
    .line 12
    iput-object p5, p0, Lchc;->e:Leoj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lchc;->d:Lwrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnbm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnbm;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lchc;->a:Ls1m;

    .line 14
    .line 15
    iget-object v0, v0, Ls1m;->a:Lq1m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lq1m;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lchc;->e:Leoj;

    .line 24
    .line 25
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly0w;

    .line 30
    .line 31
    instance-of v0, v0, Lx0w;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lchc;->b:Lhsm;

    .line 38
    .line 39
    iget-object v0, v0, Lhsm;->d:Lst2;

    .line 40
    .line 41
    instance-of v1, v0, Lpt2;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lchc;->c:Lvn0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Len5;

    .line 52
    .line 53
    iget-wide v0, p0, Len5;->a:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p0, v0, Lqt2;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Llq4;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-wide v0, Len5;->n:J

    .line 67
    .line 68
    :goto_0
    new-instance p0, Len5;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
