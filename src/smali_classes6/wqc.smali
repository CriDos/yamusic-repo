.class public final Lwqc;
.super Lsek;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lnvs;

.field public final d:Lq25;

.field public final e:[Lt25;


# direct methods
.method public constructor <init>(Lnvs;Lq25;[Lt25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwqc;->c:Lnvs;

    .line 16
    .line 17
    iput-object p2, p0, Lwqc;->d:Lq25;

    .line 18
    .line 19
    iput-object p3, p0, Lwqc;->e:[Lt25;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final P(Lr25;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwqc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lwqc;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lwqc;->e:[Lt25;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lwqc;->c:Lnvs;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lt25;->m(Lnvs;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lgxi;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwqc;->d:Lq25;

    .line 34
    .line 35
    invoke-interface {p1, v3, p0, v0}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R(Lqsb;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lwqc;->c:Lnvs;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Lwqc;->d:Lq25;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lqsb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
