.class public final Lpfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldcp;

.field public b:Lh6o;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljhe;

.field public f:Lfle;

.field public g:Ltfp;

.field public h:Lqfp;

.field public i:Lqfp;

.field public j:Lqfp;

.field public k:J

.field public l:J

.field public m:Lgbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpfp;->c:I

    .line 6
    .line 7
    new-instance v0, Lfle;

    .line 8
    .line 9
    invoke-direct {v0}, Lfle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpfp;->f:Lfle;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Lqfp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lqfp;->g:Ltfp;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lqfp;->h:Lqfp;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lqfp;->i:Lqfp;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lqfp;->j:Lqfp;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p1, ".body != null"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lqfp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lpfp;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lpfp;->a:Ldcp;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lpfp;->b:Lh6o;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lpfp;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lpfp;->e:Ljhe;

    .line 24
    .line 25
    iget-object v6, v0, Lpfp;->f:Lfle;

    .line 26
    .line 27
    invoke-virtual {v6}, Lfle;->g()Lile;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lpfp;->g:Ltfp;

    .line 32
    .line 33
    iget-object v8, v0, Lpfp;->h:Lqfp;

    .line 34
    .line 35
    iget-object v9, v0, Lpfp;->i:Lqfp;

    .line 36
    .line 37
    iget-object v10, v0, Lpfp;->j:Lqfp;

    .line 38
    .line 39
    iget-wide v11, v0, Lpfp;->k:J

    .line 40
    .line 41
    iget-wide v13, v0, Lpfp;->l:J

    .line 42
    .line 43
    iget-object v15, v0, Lpfp;->m:Lgbc;

    .line 44
    .line 45
    new-instance v0, Lqfp;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lqfp;-><init>(Ldcp;Lh6o;Ljava/lang/String;ILjhe;Lile;Ltfp;Lqfp;Lqfp;Lqfp;JJLgbc;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 72
    .line 73
    iget v0, v0, Lpfp;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lf9e;->v(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method
