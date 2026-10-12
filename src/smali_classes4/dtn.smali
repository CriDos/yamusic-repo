.class public final synthetic Ldtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 2

    .line 1
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqfp;->h()Lpfp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Pragma"

    .line 12
    .line 13
    iget-object v0, p0, Lpfp;->f:Lfle;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfle;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-wide v0, Letn;->c:J

    .line 19
    .line 20
    const-string p1, "max-age="

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lpfp;->f:Lfle;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "Cache-Control"

    .line 32
    .line 33
    invoke-static {v1}, Lj35;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfle;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lfle;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpfp;->a()Lqfp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
