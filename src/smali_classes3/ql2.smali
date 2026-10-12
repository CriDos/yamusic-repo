.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lb77;

.field public d:Lc77;

.field public e:Ld77;

.field public f:Lg77;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lrl2;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lql2;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lrl2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lql2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lrl2;->c:Lb77;

    .line 13
    .line 14
    iput-object v0, p0, Lql2;->c:Lb77;

    .line 15
    .line 16
    iget-object v0, p1, Lrl2;->d:Lc77;

    .line 17
    .line 18
    iput-object v0, p0, Lql2;->d:Lc77;

    .line 19
    .line 20
    iget-object v0, p1, Lrl2;->e:Ld77;

    .line 21
    .line 22
    iput-object v0, p0, Lql2;->e:Ld77;

    .line 23
    .line 24
    iget-object p1, p1, Lrl2;->f:Lg77;

    .line 25
    .line 26
    iput-object p1, p0, Lql2;->f:Lg77;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-byte p1, p0, Lql2;->g:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lrl2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lql2;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lql2;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lql2;->c:Lb77;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lql2;->d:Lc77;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lrl2;

    .line 20
    .line 21
    iget-wide v3, p0, Lql2;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Lql2;->e:Ld77;

    .line 24
    .line 25
    iget-object v9, p0, Lql2;->f:Lg77;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lrl2;-><init>(JLjava/lang/String;Lb77;Lc77;Ld77;Lg77;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v2, p0, Lql2;->g:B

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " timestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lql2;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " type"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lql2;->c:Lb77;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " app"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p0, p0, Lql2;->d:Lc77;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const-string p0, " device"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string p0, "Missing required properties:"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lyds;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final b(Ltl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql2;->c:Lb77;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lim2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql2;->d:Lc77;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql2;->e:Ld77;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lnm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql2;->f:Lg77;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lql2;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lql2;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lql2;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lql2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null type"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
