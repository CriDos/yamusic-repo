.class public final Lcnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object p0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v0, Lyjc;

    .line 4
    .line 5
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyjc;

    .line 19
    .line 20
    const-class v0, Ldnt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldnt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lijc;->a:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    const-string v0, "batteryBarrier"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lbge;->E(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    .line 53
    .line 54
    instance-of v1, v1, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p0, v0

    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    .line 63
    .line 64
    instance-of v1, v1, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->v()Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 97
    .line 98
    .line 99
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string p0, "off"

    .line 2
    .line 3
    const-string v0, "control"

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lyjc;

    .line 16
    .line 17
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnk8;->b:Lnk8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyjc;

    .line 28
    .line 29
    const-class v1, Ldnt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldnt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const-class p0, Lyjc;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyjc;

    .line 14
    .line 15
    const-class v0, Ldnt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldnt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "showCommunicationNotification"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const-class p0, Lyjc;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyjc;

    .line 14
    .line 15
    const-class v0, Ldnt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldnt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "showNotification"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method
