.class public final Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lp3a;


# direct methods
.method public constructor <init>(Lp3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh9;->b:Lp3a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbh9;Lylc;Lylc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p1, Lbh9;->b:Lp3a;

    .line 6
    .line 7
    iget-object p0, p0, Lbh9;->b:Lp3a;

    .line 8
    .line 9
    iget-object v1, p0, Lp3a;->a:Ltlc;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lp3a;->a:Ltlc;

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lp3a;->b:Lo3a;

    .line 36
    .line 37
    iget-object v2, p1, Lp3a;->b:Lo3a;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2, p3}, Lo3a;->a(Lo3a;Lylc;Lylc;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lp3a;->c:Lo7a;

    .line 46
    .line 47
    iget-object p1, p1, Lp3a;->c:Lo7a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lo7a;->a(Lo7a;Lylc;Lylc;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    move p0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v0

    .line 62
    :goto_0
    if-eqz p0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbh9;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lbh9;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lbh9;->b:Lp3a;

    .line 21
    .line 22
    iget-object v2, v1, Lp3a;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v2, Lp3a;

    .line 32
    .line 33
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, Lp3a;->a:Ltlc;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    iget-object v2, v1, Lp3a;->b:Lo3a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo3a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v3

    .line 55
    iget-object v3, v1, Lp3a;->c:Lo7a;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lo7a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    add-int/2addr v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lp3a;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    move v1, v2

    .line 73
    :goto_1
    add-int/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbh9;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    return v1
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->e3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lch9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    iget-object v0, v0, Lch9;->a:Lqxf;

    .line 14
    .line 15
    iget-object v0, v0, Lqxf;->h7:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq3a;

    .line 22
    .line 23
    iget-object p0, p0, Lbh9;->b:Lp3a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lq3a;->d(Ln9l;Lp3a;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
