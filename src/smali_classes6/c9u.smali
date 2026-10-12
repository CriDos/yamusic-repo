.class public final Lc9u;
.super Lbm8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luds;

.field public final c:Lr0i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luds;Lr0i;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc9u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lc9u;->b:Luds;

    .line 10
    .line 11
    iput-object p3, p0, Lc9u;->c:Lr0i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v2/tokenize"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr0i;
    .locals 2

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "X-Request-ID"

    .line 7
    .line 8
    iget-object p0, p0, Lc9u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lr0i;
    .locals 6

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "card"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lr0i;

    .line 14
    .line 15
    invoke-direct {v1}, Lr0i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc9u;->b:Luds;

    .line 19
    .line 20
    iget-object v3, v2, Luds;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "pan"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Luds;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    const-string v4, "20"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v4, "expiration_year"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v2, Luds;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string v4, "expiration_month"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, v2, Luds;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const-string v4, "holder_name"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, v2, Luds;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-string v3, "cvn"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v2, v0, Lr0i;->b:Ljava/util/Map;

    .line 93
    .line 94
    const-string v3, "data"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lc9u;->c:Lr0i;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    const-string v1, "context"

    .line 104
    .line 105
    invoke-static {v2, v1, p0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v0
.end method
