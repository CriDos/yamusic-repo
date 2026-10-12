.class public final Lebp;
.super Lgbp;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lt3c;

.field public final e:Lt2c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt3c;Lt2c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lebp;->d:Lt3c;

    .line 7
    .line 8
    iput-object p3, p0, Lebp;->e:Lt2c;

    .line 9
    .line 10
    iput-object p4, p0, Lebp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lebp;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lebp;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lebp;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lebp;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lebp;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lebp;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->f:Ljava/lang/String;

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
    new-instance v0, Lygv;

    .line 5
    .line 6
    iget-object v1, p0, Lebp;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lygv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "fullName"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lfyi;->c(Ljava/lang/String;Lygv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lebp;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lygv;

    .line 21
    .line 22
    new-instance v2, Lzwh;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v3}, Lzwh;-><init>(Lk4o;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lygv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "stack"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Lfyi;->c(Ljava/lang/String;Lygv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lt2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->e:Lt2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lt3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lebp;->d:Lt3c;

    .line 2
    .line 3
    return-object p0
.end method
