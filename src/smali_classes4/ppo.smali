.class public final Lppo;
.super Lnpo;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p4

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p6

    .line 20
    move-object v5, p7

    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lnpo;-><init>(Lvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lppo;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lppo;->q:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, Lppo;->r:I

    .line 33
    .line 34
    iput-object v0, p0, Lppo;->s:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lppo;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lnkv;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Name must not be empty"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "690.32"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "table"

    .line 4
    .line 5
    const-string v2, "rum_events"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lppo;->t:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v1, "reqid"

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lppo;->s:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "0"

    .line 20
    .line 21
    :goto_0
    const-string v1, "-loggedin"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lppo;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-static {v2, v1}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "-name"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lppo;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v2, "-value"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget p0, p0, Lppo;->r:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    .line 39
    const-string p0, "integer"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p0, "float"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "string"

    .line 48
    .line 49
    :goto_0
    const-string v1, "-type"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
.end method
