.class public final Lopo;
.super Lnpo;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    move-object v6, p7

    .line 20
    invoke-direct/range {v0 .. v6}, Lnpo;-><init>(Lvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lopo;->p:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lopo;->q:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, v0, Lopo;->r:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, v0, Lopo;->s:I

    .line 32
    .line 33
    iput p2, v0, Lopo;->t:I

    .line 34
    .line 35
    iput-object p0, v0, Lopo;->u:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lopo;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lnkv;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "Message must not be empty"

    .line 47
    .line 48
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "690.2354"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lopo;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "reqid"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ldrb;->a:Ldrb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lopo;->r:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "-ua"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lopo;->q:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lmpo;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3}, Lmpo;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmpo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lopo;->s:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    if-eq v1, v5, :cond_6

    .line 42
    .line 43
    if-eq v1, v4, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v1, v6, :cond_4

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v1, v6, :cond_3

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const-string v1, "fatal"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    throw v2

    .line 57
    :cond_3
    const-string v1, "error"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v1, "warn"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v1, "debug"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const-string v1, "info"

    .line 67
    .line 68
    :goto_0
    const-string v3, "-level"

    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_7
    iget v1, p0, Lopo;->t:I

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    if-eq v1, v5, :cond_9

    .line 78
    .line 79
    if-ne v1, v4, :cond_8

    .line 80
    .line 81
    const-string v1, "no"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    throw v2

    .line 85
    :cond_9
    const-string v1, "yes"

    .line 86
    .line 87
    :goto_1
    const-string v2, "-silent"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_a
    iget-object v1, p0, Lopo;->u:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    const-string v2, "-url"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object p0, p0, Lopo;->w:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    if-eqz p0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_c
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lopo;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, p0}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-msg"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopo;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
