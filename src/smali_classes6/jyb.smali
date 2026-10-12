.class public final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljyb;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lon6;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljyb;->b:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Lbdw;Ltaw;)Labw;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lbdw;->d:Lqbw;

    .line 5
    .line 6
    iget-object v3, p1, Lbdw;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-eq v2, p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, "Custom wave agent is not supported in bottom sheets"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lqbw;->c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lqbw;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez v6, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    new-instance v2, Labw;

    .line 56
    .line 57
    iget-wide v0, p1, Lbdw;->c:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtaw;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyb;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
