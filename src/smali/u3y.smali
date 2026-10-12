.class public final Lu3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lsdp;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsdp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "awaitTimeMinutes"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x21c

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lydb;->b:Lxdb;

    .line 52
    .line 53
    sget-object v1, Ldeb;->f:Ldeb;

    .line 54
    .line 55
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-object v2, Ldeb;->d:Ldeb;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lydb;->s(JLdeb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
