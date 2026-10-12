.class public final Lfbp;
.super Lgbp;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lt3c;->b:Lt3c;

    .line 2
    .line 3
    sget-object v0, Lt2c;->b:Lt2c;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfbp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfbp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lfbp;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lfbp;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lfbp;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lfbp;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lfbp;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lfbp;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lfbp;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lfbp;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lfbp;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lfbp;->n:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p13, p0, Lfbp;->o:Ljava/lang/Long;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lfyi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgbp;->f(Lfyi;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "causeClassName"

    .line 5
    .line 6
    iget-object v1, p0, Lfbp;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfbp;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lygv;

    .line 21
    .line 22
    iget-object v1, p0, Lfbp;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lygv;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "causeMessage"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lfyi;->c(Ljava/lang/String;Lygv;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfbp;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lygv;

    .line 37
    .line 38
    new-instance v2, Lzwh;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Lzwh;-><init>(Lk4o;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lygv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "stack"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lfyi;->c(Ljava/lang/String;Lygv;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lfbp;->m:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "rendererErrorType"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfbp;->n:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-string v2, "currentPositionMs"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v2}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lfbp;->o:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-string p0, "durationMs"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, p0}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbp;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lt2c;
    .locals 0

    .line 1
    sget-object p0, Lt2c;->e:Lt2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lt3c;
    .locals 0

    .line 1
    sget-object p0, Lt3c;->g:Lt3c;

    .line 2
    .line 3
    return-object p0
.end method
