.class public final Lfnr;
.super Lhnr;
.source "SourceFile"


# instance fields
.field public final c:Lidy;

.field public final d:Ldky;

.field public final e:Lqrd;


# direct methods
.method public constructor <init>(Lidy;Ldky;Lqrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhnr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfnr;->c:Lidy;

    .line 11
    .line 12
    iput-object p2, p0, Lfnr;->d:Ldky;

    .line 13
    .line 14
    iput-object p3, p0, Lfnr;->e:Lqrd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljbu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lpa0;
    .locals 4

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    iget-object p0, p0, Lfnr;->d:Ldky;

    .line 4
    .line 5
    iget-object v1, p0, Ldky;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lijd;

    .line 8
    .line 9
    iget-object v3, p0, Ldky;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "restored"

    .line 14
    .line 15
    invoke-static {v3}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    iget-object p0, p0, Ldky;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-direct {v2, v3, p0}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d()Ljdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnr;->c:Lidy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldky;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnr;->d:Ldky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhnr;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm0m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "GenerativePlayable(playableId="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", generativeStream="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfnr;->e:Lqrd;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
