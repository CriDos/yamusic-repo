.class public final Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldqg;

.field public final b:Llhq;

.field public final c:Lu88;

.field public final d:Lk52;

.field public final e:Lgdw;

.field public final f:Lz5d;

.field public g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

.field public h:Z

.field public i:Z

.field public j:Lyuw;

.field public k:Ljava/lang/String;

.field public l:Loos;

.field public m:Loos;

.field public n:Loos;

.field public o:Loos;

.field public p:Loos;

.field public final q:Lbss;

.field public final r:Lbss;

.field public final s:Lmqb;


# direct methods
.method public constructor <init>(Ldqg;Llhq;Lu88;Lk52;Lgdw;Labh;Lz5d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrw;->a:Ldqg;

    .line 5
    .line 6
    iput-object p2, p0, Lnrw;->b:Llhq;

    .line 7
    .line 8
    iput-object p3, p0, Lnrw;->c:Lu88;

    .line 9
    .line 10
    iput-object p4, p0, Lnrw;->d:Lk52;

    .line 11
    .line 12
    iput-object p5, p0, Lnrw;->e:Lgdw;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iget-object p3, p6, Labh;->c:Lbss;

    .line 19
    .line 20
    new-instance p4, Lonr;

    .line 21
    .line 22
    const/4 p5, 0x3

    .line 23
    invoke-direct {p4, p5, p1, p2}, Lonr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lw8d;

    .line 27
    .line 28
    invoke-direct {p1, p7, p3, p4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Lwd2;

    .line 37
    .line 38
    sget-object p4, Lp8w;->a:Lp8w;

    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p3

    .line 44
    :goto_0
    iput-object p1, p0, Lnrw;->f:Lz5d;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnrw;->q:Lbss;

    .line 53
    .line 54
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lnrw;->r:Lbss;

    .line 59
    .line 60
    new-instance p1, Lmqb;

    .line 61
    .line 62
    new-instance p2, Lsgw;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lsgw;-><init>(Lnrw;)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, Lmqb;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lnrw;->s:Lmqb;

    .line 73
    .line 74
    return-void
.end method

.method public static b(Ljtw;)Luuw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ljtw;->k:Litw;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Lhrw;->b:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    :goto_1
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ljtw;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Luuw;

    .line 38
    .line 39
    invoke-direct {v0, p0, p0}, Luuw;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Luuw;

    .line 48
    .line 49
    sget-wide v1, Len5;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Llq4;->f0(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const v1, -0xded1bc

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Luuw;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance p0, Luuw;

    .line 64
    .line 65
    sget-wide v0, Lnp5;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v2, v0}, Luuw;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setFpsInfoCallback(Lw1u;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 17
    .line 18
    iget-object v0, p0, Lnrw;->l:Loos;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnrw;->m:Loos;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lnrw;->n:Loos;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lnrw;->o:Loos;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Lnrw;->p:Loos;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    return-void
.end method

.method public final c(Lyuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->getViewState()Lyiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lhrw;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_1
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setWaveScreenBackground(Lyuw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lnrw;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setWaveScreenBackground(Lyuw;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p0, Lnrw;->j:Lyuw;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->d(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    iput-object p1, p0, Lnrw;->j:Lyuw;

    .line 69
    .line 70
    return-void
.end method
