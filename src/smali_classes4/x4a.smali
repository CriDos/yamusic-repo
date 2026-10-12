.class public final Lx4a;
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
    iput-object p1, p0, Lx4a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4a;->b(Ln9l;Lz4a;Lorg/json/JSONObject;)Lu4a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lz4a;Lorg/json/JSONObject;)Lu4a;
    .locals 12

    .line 1
    new-instance v0, Lu4a;

    .line 2
    .line 3
    iget-object v2, p2, Lz4a;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Lx4a;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->X2:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->V2:Lvdt;

    .line 10
    .line 11
    const-string v4, "distance"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmg9;

    .line 20
    .line 21
    iget-object v2, p2, Lz4a;->b:Lkvc;

    .line 22
    .line 23
    sget-object v5, Lyxu;->b:Lmh9;

    .line 24
    .line 25
    sget-object v6, Lx6j;->X:Lx6j;

    .line 26
    .line 27
    sget-object v7, Ly4a;->g:Lov9;

    .line 28
    .line 29
    sget-object v8, Ly4a;->a:Lplc;

    .line 30
    .line 31
    const-string v4, "duration"

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p3, v5

    .line 38
    move-object v9, v6

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move-object p1, v8

    .line 42
    :cond_0
    iget-object v2, p2, Lz4a;->c:Lkvc;

    .line 43
    .line 44
    sget-object v5, Ly4a;->e:Lwxu;

    .line 45
    .line 46
    sget-object v6, Ls2a;->B:Ls2a;

    .line 47
    .line 48
    sget-object v7, Ly4a;->b:Lplc;

    .line 49
    .line 50
    const-string v4, "edge"

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v10, v2

    .line 61
    :goto_0
    iget-object v2, p2, Lz4a;->d:Lkvc;

    .line 62
    .line 63
    sget-object v5, Ly4a;->f:Lwxu;

    .line 64
    .line 65
    sget-object v6, Lf39;->H:Lf39;

    .line 66
    .line 67
    sget-object v7, Ly4a;->c:Lplc;

    .line 68
    .line 69
    const-string v4, "interpolator"

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move-object v11, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v11, v2

    .line 80
    :goto_1
    iget-object v2, p2, Lz4a;->e:Lkvc;

    .line 81
    .line 82
    sget-object v7, Ly4a;->h:Lov9;

    .line 83
    .line 84
    sget-object v8, Ly4a;->d:Lplc;

    .line 85
    .line 86
    const-string v4, "start_delay"

    .line 87
    .line 88
    move-object v5, p3

    .line 89
    move-object v6, v9

    .line 90
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    :goto_2
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, v10

    .line 100
    move-object v4, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v5, p2

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-direct/range {v0 .. v5}, Lu4a;-><init>(Lmg9;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
