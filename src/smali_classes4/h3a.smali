.class public final Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Ldz9;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Ltlc;Ltlc;Ldz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3a;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lh3a;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lh3a;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lh3a;->d:Ldz9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh3a;Lylc;Lylc;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh3a;->a:Ltlc;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p1, Lh3a;->a:Ltlc;

    .line 17
    .line 18
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpg-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lh3a;->b:Ltlc;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p1, Lh3a;->b:Ltlc;

    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lh3a;->c:Ltlc;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p1, Lh3a;->c:Ltlc;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lh3a;->d:Ldz9;

    .line 87
    .line 88
    iget-object p1, p1, Lh3a;->d:Ldz9;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Ldz9;->a(Ldz9;Lylc;Lylc;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh3a;->e:Ljava/lang/Integer;

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
    const-class v0, Lh3a;

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
    iget-object v1, p0, Lh3a;->a:Ltlc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lh3a;->b:Ltlc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltlc;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lh3a;->c:Ltlc;

    .line 35
    .line 36
    invoke-virtual {v1}, Ltlc;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lh3a;->d:Ldz9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldz9;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lh3a;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->e7:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li3a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Li3a;->c(Ln9l;Lh3a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
