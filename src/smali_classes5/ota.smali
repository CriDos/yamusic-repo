.class public final Lota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls6d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, v2, v1, v0}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll0y;->a:Ll0y;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x2710

    .line 19
    .line 20
    iput-wide v1, p0, Lota;->a:J

    .line 21
    .line 22
    iput-object p1, p0, Lota;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lota;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgpv;->a:Lgpv;

    .line 31
    .line 32
    new-instance p1, Lhpv;

    .line 33
    .line 34
    invoke-direct {p1}, Lhpv;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lota;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lhpv;

    .line 40
    .line 41
    invoke-direct {p1}, Lhpv;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lota;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le37;JLxvb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p2, p0, Lota;->a:J

    .line 49
    iput-object p4, p0, Lota;->b:Ljava/lang/Object;

    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p2

    iput-object p2, p0, Lota;->c:Ljava/lang/Object;

    .line 51
    new-instance p3, Lhbf;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p4, p0, v0}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ly28;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly28;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lota;->b:Ljava/lang/Object;

    .line 55
    const-class p1, Ld45;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 56
    sget-object v0, Lnk8;->b:Lnk8;

    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lota;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lota;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhpv;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lhpv;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lota;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhpv;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lhpv;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lepv;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lota;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhpv;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lhpv;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lota;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhpv;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lhpv;->b(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lnbv;->c(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lota;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld45;

    .line 13
    .line 14
    invoke-interface {v0}, Ld45;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lota;->a:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0xfa

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lota;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "click on "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " was debounced"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x5

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_0
    iput-wide v0, p0, Lota;->a:J

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lota;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhpv;

    .line 4
    .line 5
    iget-object v1, v0, Lhpv;->d:[Lnr7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ld51;->p([Ljava/lang/Object;Ln88;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lhpv;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lota;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhpv;

    .line 17
    .line 18
    iget-object v3, v0, Lhpv;->d:[Lnr7;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ld51;->p([Ljava/lang/Object;Ln88;)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lhpv;->e:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lota;->a:J

    .line 28
    .line 29
    return-void
.end method
