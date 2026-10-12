.class public final Lle9;
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
    iput-object p1, p0, Lle9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Loe9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lle9;->b(Ln9l;Loe9;Lorg/json/JSONObject;)Lie9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Loe9;Lorg/json/JSONObject;)Lie9;
    .locals 8

    .line 1
    instance-of v0, p2, Lne9;

    .line 2
    .line 3
    iget-object p0, p0, Lle9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhe9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->u4:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Leo9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbo9;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lhe9;-><init>(Lbo9;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of v0, p2, Lme9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lge9;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->y3:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvi9;

    .line 42
    .line 43
    check-cast p2, Lme9;

    .line 44
    .line 45
    iget-object p2, p2, Lme9;->a:Lwi9;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lsi9;

    .line 51
    .line 52
    iget-object v2, p2, Lwi9;->a:Lkvc;

    .line 53
    .line 54
    sget-object v5, Lyxu;->b:Lmh9;

    .line 55
    .line 56
    sget-object v6, Lx6j;->X:Lx6j;

    .line 57
    .line 58
    sget-object v7, Lb9r;->g:Lsg9;

    .line 59
    .line 60
    const-string v4, "value"

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p3

    .line 64
    invoke-static/range {v1 .. v7}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lsi9;-><init>(Ltlc;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lge9;-><init>(Lsi9;)V

    .line 72
    .line 73
    .line 74
    return-object v0

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
