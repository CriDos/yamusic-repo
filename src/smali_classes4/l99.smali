.class public final Ll99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Lce9;

.field public final c:Ltlc;

.field public final d:Lh3a;

.field public final e:Lo7a;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Lce9;Ltlc;Lh3a;Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll99;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Ll99;->b:Lce9;

    .line 7
    .line 8
    iput-object p3, p0, Ll99;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Ll99;->d:Lh3a;

    .line 11
    .line 12
    iput-object p5, p0, Ll99;->e:Lo7a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll99;Lylc;Lylc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ll99;->a:Ltlc;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    iget-object v3, p1, Ll99;->a:Ltlc;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    iget-object v1, p1, Ll99;->b:Lce9;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, p0, Ll99;->b:Lce9;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1, p2, p3}, Lce9;->a(Lce9;Lylc;Lylc;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget-object v1, p0, Ll99;->c:Ltlc;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p1, Ll99;->c:Ltlc;

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_9

    .line 79
    .line 80
    iget-object v1, p1, Ll99;->d:Lh3a;

    .line 81
    .line 82
    iget-object v3, p0, Ll99;->d:Lh3a;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v1, p2, p3}, Lh3a;->a(Lh3a;Lylc;Lylc;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v0

    .line 96
    :goto_2
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object p1, p1, Ll99;->e:Lo7a;

    .line 99
    .line 100
    iget-object p0, p0, Ll99;->e:Lo7a;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lo7a;->a(Lo7a;Lylc;Lylc;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    if-nez p1, :cond_8

    .line 110
    .line 111
    move p0, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move p0, v0

    .line 114
    :goto_3
    if-eqz p0, :cond_9

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    :goto_4
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll99;->f:Ljava/lang/Integer;

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
    const-class v0, Ll99;

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
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Ll99;->a:Ltlc;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Ll99;->b:Lce9;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lce9;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Ll99;->c:Ltlc;

    .line 44
    .line 45
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Ll99;->d:Lh3a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lh3a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_2
    add-int/2addr v2, v0

    .line 61
    iget-object v0, p0, Ll99;->e:Lo7a;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lo7a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    add-int/2addr v2, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ll99;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    return v2
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->U1:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls99;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ls99;->c(Ln9l;Ll99;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
