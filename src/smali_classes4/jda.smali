.class public final Ljda;
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
    iput-object p1, p0, Ljda;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Llda;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljda;->b(Ln9l;Llda;Lorg/json/JSONObject;)Lgda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Llda;Lorg/json/JSONObject;)Lgda;
    .locals 9

    .line 1
    new-instance v0, Lgda;

    .line 2
    .line 3
    iget-object v2, p2, Llda;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->f:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 8
    .line 9
    const-string v4, "color"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p2, Llda;->b:Lkvc;

    .line 18
    .line 19
    sget-object v5, Lyxu;->d:Lmh9;

    .line 20
    .line 21
    sget-object v6, Lx6j;->L:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lkda;->e:Lqca;

    .line 24
    .line 25
    sget-object v8, Lkda;->a:Lplc;

    .line 26
    .line 27
    const-string v4, "density"

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, p3

    .line 37
    :goto_0
    iget-object v2, p2, Llda;->c:Lkvc;

    .line 38
    .line 39
    sget-object v5, Lyxu;->a:Lmh9;

    .line 40
    .line 41
    sget-object v6, Lx6j;->I:Lx6j;

    .line 42
    .line 43
    sget-object v7, Lkda;->b:Lplc;

    .line 44
    .line 45
    const-string v4, "is_animated"

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    move-object p3, v7

    .line 54
    :cond_1
    iget-object v2, p2, Llda;->d:Lkvc;

    .line 55
    .line 56
    sget-object v7, Lkda;->c:Lplc;

    .line 57
    .line 58
    const-string v4, "is_enabled"

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, v2

    .line 68
    :goto_1
    iget-object v2, p2, Llda;->e:Lkvc;

    .line 69
    .line 70
    iget-object p0, p0, Ljda;->a:Lqxf;

    .line 71
    .line 72
    iget-object v5, p0, Lqxf;->H3:Lvdt;

    .line 73
    .line 74
    iget-object v6, p0, Lqxf;->F3:Lvdt;

    .line 75
    .line 76
    const-string v4, "particle_size"

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lij9;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lkda;->d:Lij9;

    .line 87
    .line 88
    :cond_3
    move-object v5, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v3, p3

    .line 91
    move-object v4, v7

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v0 .. v5}, Lgda;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Lij9;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
