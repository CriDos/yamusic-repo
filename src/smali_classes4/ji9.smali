.class public final Lji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lri9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lji9;->b(Ln9l;Lri9;Lorg/json/JSONObject;)Lgi9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lri9;Lorg/json/JSONObject;)Lgi9;
    .locals 8

    .line 1
    instance-of v0, p2, Lpi9;

    .line 2
    .line 3
    iget-object p0, p0, Lji9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lei9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->T1:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj99;

    .line 16
    .line 17
    check-cast p2, Lpi9;

    .line 18
    .line 19
    iget-object p2, p2, Lpi9;->a:Lk99;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lg99;

    .line 25
    .line 26
    iget-object v2, p2, Lk99;->a:Lkvc;

    .line 27
    .line 28
    sget-object v5, Lyxu;->b:Lmh9;

    .line 29
    .line 30
    sget-object v6, Lx6j;->X:Lx6j;

    .line 31
    .line 32
    sget-object v7, Lj8l;->e:Liw8;

    .line 33
    .line 34
    const-string v4, "radius"

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lg99;-><init>(Ltlc;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lei9;-><init>(Lg99;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of p1, p2, Lqi9;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lfi9;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->s3:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lni9;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lki9;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lfi9;-><init>(Lki9;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
