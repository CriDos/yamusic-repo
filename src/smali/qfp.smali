.class public final Lqfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ldcp;

.field public final b:Lh6o;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljhe;

.field public final f:Lile;

.field public final g:Ltfp;

.field public final h:Lqfp;

.field public final i:Lqfp;

.field public final j:Lqfp;

.field public final k:J

.field public final l:J

.field public final m:Lgbc;

.field public n:Lf24;


# direct methods
.method public constructor <init>(Ldcp;Lh6o;Ljava/lang/String;ILjhe;Lile;Ltfp;Lqfp;Lqfp;Lqfp;JJLgbc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqfp;->a:Ldcp;

    .line 14
    .line 15
    iput-object p2, p0, Lqfp;->b:Lh6o;

    .line 16
    .line 17
    iput-object p3, p0, Lqfp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lqfp;->d:I

    .line 20
    .line 21
    iput-object p5, p0, Lqfp;->e:Ljhe;

    .line 22
    .line 23
    iput-object p6, p0, Lqfp;->f:Lile;

    .line 24
    .line 25
    iput-object p7, p0, Lqfp;->g:Ltfp;

    .line 26
    .line 27
    iput-object p8, p0, Lqfp;->h:Lqfp;

    .line 28
    .line 29
    iput-object p9, p0, Lqfp;->i:Lqfp;

    .line 30
    .line 31
    iput-object p10, p0, Lqfp;->j:Lqfp;

    .line 32
    .line 33
    iput-wide p11, p0, Lqfp;->k:J

    .line 34
    .line 35
    iput-wide p13, p0, Lqfp;->l:J

    .line 36
    .line 37
    iput-object p15, p0, Lqfp;->m:Lgbc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lf24;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfp;->n:Lf24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf24;->n:Lf24;

    .line 6
    .line 7
    iget-object v0, p0, Lqfp;->f:Lile;

    .line 8
    .line 9
    invoke-static {v0}, Lyqp;->i(Lile;)Lf24;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqfp;->n:Lf24;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lqfp;->d:I

    .line 5
    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfp;->g:Ltfp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltfp;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Lpfp;
    .locals 3

    .line 1
    new-instance v0, Lpfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqfp;->a:Ldcp;

    .line 7
    .line 8
    iput-object v1, v0, Lpfp;->a:Ldcp;

    .line 9
    .line 10
    iget-object v1, p0, Lqfp;->b:Lh6o;

    .line 11
    .line 12
    iput-object v1, v0, Lpfp;->b:Lh6o;

    .line 13
    .line 14
    iget v1, p0, Lqfp;->d:I

    .line 15
    .line 16
    iput v1, v0, Lpfp;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lqfp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lpfp;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lqfp;->e:Ljhe;

    .line 23
    .line 24
    iput-object v1, v0, Lpfp;->e:Ljhe;

    .line 25
    .line 26
    iget-object v1, p0, Lqfp;->f:Lile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lile;->m()Lfle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lpfp;->f:Lfle;

    .line 33
    .line 34
    iget-object v1, p0, Lqfp;->g:Ltfp;

    .line 35
    .line 36
    iput-object v1, v0, Lpfp;->g:Ltfp;

    .line 37
    .line 38
    iget-object v1, p0, Lqfp;->h:Lqfp;

    .line 39
    .line 40
    iput-object v1, v0, Lpfp;->h:Lqfp;

    .line 41
    .line 42
    iget-object v1, p0, Lqfp;->i:Lqfp;

    .line 43
    .line 44
    iput-object v1, v0, Lpfp;->i:Lqfp;

    .line 45
    .line 46
    iget-object v1, p0, Lqfp;->j:Lqfp;

    .line 47
    .line 48
    iput-object v1, v0, Lpfp;->j:Lqfp;

    .line 49
    .line 50
    iget-wide v1, p0, Lqfp;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lpfp;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lqfp;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lpfp;->l:J

    .line 57
    .line 58
    iget-object p0, p0, Lqfp;->m:Lgbc;

    .line 59
    .line 60
    iput-object p0, v0, Lpfp;->m:Lgbc;

    .line 61
    .line 62
    return-object v0
.end method

.method public final q()Lawo;
    .locals 8

    .line 1
    iget-object p0, p0, Lqfp;->g:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltfp;->y()Lcw3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcw3;->peek()Ljvo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Lav3;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljvo;->request(J)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Ljvo;->b:Lav3;

    .line 28
    .line 29
    iget-wide v3, v3, Lav3;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_0
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1, v2}, Ljvo;->d0(Lav3;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v6, v3, v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ltfp;->q()Lpqi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v3, v5, Lav3;->b:J

    .line 63
    .line 64
    new-instance v1, Lawo;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct/range {v1 .. v6}, Lawo;-><init>(Ljava/lang/Object;JLcw3;I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqfp;->b:Lh6o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqfp;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqfp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqfp;->a:Ldcp;

    .line 39
    .line 40
    iget-object p0, p0, Ldcp;->a:Loxe;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
