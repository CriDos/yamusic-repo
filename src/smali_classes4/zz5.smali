.class public final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz5;


# instance fields
.field public final a:Lqa3;

.field public final b:Lt4r;


# direct methods
.method public constructor <init>(Lqa3;Lt4r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz5;->a:Lqa3;

    .line 5
    .line 6
    iput-object p2, p0, Lzz5;->b:Lt4r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "anchorId"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "toastAnchorEnabled"

    .line 18
    .line 19
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lzz5;->b:Lt4r;

    .line 31
    .line 32
    invoke-virtual {p2}, Lt4r;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lzz5;->a:Lqa3;

    .line 46
    .line 47
    iget-object p0, p0, Lqa3;->a:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lr80;

    .line 54
    .line 55
    const-string p2, "COMMUNICATION_TRIGGER_ANCHOR_TRIGGERED"

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lc23;->T(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;Lq06;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszh;

    .line 5
    .line 6
    invoke-direct {v0}, Lszh;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "anchorId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "outcome"

    .line 15
    .line 16
    iget-object p2, p2, Lq06;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p1, "triggerType"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const-string p1, "message"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lzz5;->b:Lt4r;

    .line 40
    .line 41
    invoke-virtual {p2}, Lt4r;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lzz5;->a:Lqa3;

    .line 55
    .line 56
    iget-object p0, p0, Lqa3;->a:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lr80;

    .line 63
    .line 64
    const-string p2, "COMMUNICATION_TRIGGER_RESULT"

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lc23;->T(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
