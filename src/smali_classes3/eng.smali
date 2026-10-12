.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlg;


# instance fields
.field public final synthetic a:Lhkg;


# direct methods
.method public constructor <init>(Lhkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leng;->a:Lhkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Leng;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lxjg;->m:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lxjg;->q:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Leng;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhkg;->d:Lakg;

    .line 8
    .line 9
    iget-object v1, v1, Lakg;->c:Ln8l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln8l;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lhkg;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0x1f4

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-float p0, v0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    return p0
.end method

.method public final c(ILhq1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leng;->a:Lhkg;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lhkg;->j(Lhkg;ILd9t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lad5;
    .locals 1

    .line 1
    new-instance p0, Lad5;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lad5;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, Leng;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxjg;->p:Liyk;

    .line 8
    .line 9
    sget-object v1, Liyk;->a:Liyk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lxjg;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lhkg;->h()Lxjg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lxjg;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Leng;->a:Lhkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhkg;->d:Lakg;

    .line 8
    .line 9
    iget-object p0, p0, Lakg;->c:Ln8l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln8l;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit16 v0, v0, 0x1f4

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    int-to-float p0, v0

    .line 19
    return p0
.end method
