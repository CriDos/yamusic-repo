.class public final Lbwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgsm;->a:Lgsm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lqwn;->c:Lhsm;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbwn;->a:Lbss;

    .line 16
    .line 17
    sget-object p1, Lqwn;->b:Lnbm;

    .line 18
    .line 19
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbwn;->b:Lbss;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwn;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object p0, p0, Lbwn;->b:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnbm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnbm;

    .line 14
    .line 15
    iget-boolean v1, v1, Lnbm;->a:Z

    .line 16
    .line 17
    xor-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    iget-boolean v4, v0, Lnbm;->b:Z

    .line 20
    .line 21
    iget v5, v0, Lnbm;->c:F

    .line 22
    .line 23
    iget-wide v6, v0, Lnbm;->d:J

    .line 24
    .line 25
    iget-wide v8, v0, Lnbm;->e:J

    .line 26
    .line 27
    iget v10, v0, Lnbm;->f:F

    .line 28
    .line 29
    new-instance v2, Lnbm;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lnbm;-><init>(ZZFJJF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwn;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
