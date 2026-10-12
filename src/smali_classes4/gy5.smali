.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lgy5;->a:Lqa3;

    .line 5
    .line 6
    iput-object p2, p0, Lgy5;->b:Lt4r;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p4, "parse"

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1, p2, p3}, Lgy5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "validation"

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lgy5;->d(Lgy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy5;->b:Lt4r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4r;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lszh;

    .line 17
    .line 18
    invoke-direct {v0}, Lszh;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "layer"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "reason"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p1, "anchorId"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const-string p1, "screenId"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lgy5;->a:Lqa3;

    .line 50
    .line 51
    iget-object p0, p0, Lqa3;->a:Lvdt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lr80;

    .line 58
    .line 59
    const-string p2, "COMMUNICATION_TRIGGER_DROP"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lc23;->T(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
