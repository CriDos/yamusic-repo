.class public final Lo5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4j;

.field public final b:Lq5j;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lm4j;Lq5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5j;->a:Lm4j;

    .line 5
    .line 6
    iput-object p2, p0, Lo5j;->b:Lq5j;

    .line 7
    .line 8
    iget-object p1, p2, Lq5j;->k:Lgvo;

    .line 9
    .line 10
    iput-object p1, p0, Lo5j;->c:Lgvo;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ld5j;Lkee;)Lzhk;
    .locals 6

    .line 1
    sget-object v1, Lp7c;->o:Lp7c;

    .line 2
    .line 3
    invoke-interface {p0}, Ld5j;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget p0, p1, Lkee;->a:I

    .line 8
    .line 9
    iget p1, p1, Lkee;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    new-instance v0, Lzhk;

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final b(Ld5j;Lkee;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ld5j;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo5j;->a:Lm4j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm4j;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo5j;->b:Lq5j;

    .line 17
    .line 18
    iget-object p0, p0, Lq5j;->e:Lp9c;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo5j;->a(Ld5j;Lkee;)Lzhk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p0, v0, p1, p2, v1}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lo5j;->b:Lq5j;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "yandexmusic://mixes"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, v2, Lq5j;->g:Ln4j;

    .line 13
    .line 14
    iget-object p1, p1, Ln4j;->d:Lmh3;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lmh3;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lo5j;->a:Lm4j;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm4j;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lq5j;->e:Lp9c;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p0, p1, v1, v1, v0}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ld5j;Lkee;ZLjava/lang/String;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo5j;->b:Lq5j;

    .line 11
    .line 12
    iget-object p0, p0, Lq5j;->e:Lp9c;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo5j;->a(Ld5j;Lkee;)Lzhk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p3, p4, p2}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
