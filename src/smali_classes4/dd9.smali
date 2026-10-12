.class public final Ldd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Lgh9;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Ltlc;

.field public final e:Lbh9;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgh9;Ltlc;Ltlc;Ltlc;Lbh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd9;->a:Lgh9;

    .line 5
    .line 6
    iput-object p2, p0, Ldd9;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Ldd9;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Ldd9;->d:Ltlc;

    .line 11
    .line 12
    iput-object p5, p0, Ldd9;->e:Lbh9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldd9;Lylc;Lylc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Ldd9;->a:Lgh9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Ldd9;->a:Lgh9;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1, p2, p3}, Lgh9;->a(Lgh9;Lylc;Lylc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Ldd9;->b:Ltlc;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p1, Ldd9;->b:Ltlc;

    .line 37
    .line 38
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ldd9;->c:Ltlc;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p1, Ldd9;->c:Ltlc;

    .line 63
    .line 64
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Ldd9;->d:Ltlc;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p1, Ldd9;->d:Ltlc;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Ldd9;->e:Lbh9;

    .line 103
    .line 104
    iget-object p1, p1, Ldd9;->e:Lbh9;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lbh9;->a(Lbh9;Lylc;Lylc;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldd9;->f:Ljava/lang/Integer;

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
    const-class v0, Ldd9;

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
    iget-object v1, p0, Ldd9;->a:Lgh9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lgh9;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Ldd9;->b:Ltlc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Ldd9;->c:Ltlc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltlc;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ldd9;->d:Ltlc;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Ldd9;->e:Lbh9;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbh9;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ldd9;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->y2:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltd9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ltd9;->c(Ln9l;Ldd9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
