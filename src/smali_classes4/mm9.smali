.class public final Lmm9;
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
    iput-object p1, p0, Lmm9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lom9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmm9;->b(Ln9l;Lom9;Lorg/json/JSONObject;)Lim9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lom9;Lorg/json/JSONObject;)Lim9;
    .locals 11

    .line 1
    new-instance v0, Lim9;

    .line 2
    .line 3
    iget-object v2, p2, Lom9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->d:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->L:Lx6j;

    .line 8
    .line 9
    sget-object v7, Lnm9;->i:Ljm9;

    .line 10
    .line 11
    sget-object v8, Lnm9;->a:Lplc;

    .line 12
    .line 13
    const-string v4, "alpha"

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, p1

    .line 25
    :goto_0
    iget-object v2, p2, Lom9;->b:Lkvc;

    .line 26
    .line 27
    sget-object v5, Lnm9;->f:Lwxu;

    .line 28
    .line 29
    sget-object v6, Lf39;->z:Lf39;

    .line 30
    .line 31
    sget-object v7, Lnm9;->b:Lplc;

    .line 32
    .line 33
    const-string v4, "content_alignment_horizontal"

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object p1, v7

    .line 42
    :cond_1
    iget-object v2, p2, Lom9;->c:Lkvc;

    .line 43
    .line 44
    sget-object v5, Lnm9;->g:Lwxu;

    .line 45
    .line 46
    sget-object v6, Lf39;->B:Lf39;

    .line 47
    .line 48
    sget-object v7, Lnm9;->c:Lplc;

    .line 49
    .line 50
    const-string v4, "content_alignment_vertical"

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    move-object p3, v7

    .line 59
    :cond_2
    iget-object v2, p2, Lom9;->d:Lkvc;

    .line 60
    .line 61
    iget-object p0, p0, Lmm9;->a:Lqxf;

    .line 62
    .line 63
    iget-object v5, p0, Lqxf;->v3:Lvdt;

    .line 64
    .line 65
    iget-object v6, p0, Lqxf;->t3:Lvdt;

    .line 66
    .line 67
    const-string v4, "filters"

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v2, p2, Lom9;->e:Lkvc;

    .line 74
    .line 75
    sget-object v5, Lyxu;->e:Lnh9;

    .line 76
    .line 77
    sget-object v6, Lx6j;->J:Lx6j;

    .line 78
    .line 79
    const-string v4, "image_url"

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v2, p2, Lom9;->f:Lkvc;

    .line 86
    .line 87
    sget-object v5, Lyxu;->a:Lmh9;

    .line 88
    .line 89
    sget-object v6, Lx6j;->I:Lx6j;

    .line 90
    .line 91
    sget-object v7, Lnm9;->d:Lplc;

    .line 92
    .line 93
    const-string v4, "preload_required"

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v10, v2

    .line 104
    :goto_1
    iget-object v2, p2, Lom9;->g:Lkvc;

    .line 105
    .line 106
    sget-object v5, Lnm9;->h:Lwxu;

    .line 107
    .line 108
    sget-object v6, Lqk9;->E0:Lqk9;

    .line 109
    .line 110
    sget-object v7, Lnm9;->e:Lplc;

    .line 111
    .line 112
    const-string v4, "scale"

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    :goto_2
    move-object v4, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p3

    .line 123
    move-object v1, v8

    .line 124
    move-object v5, v9

    .line 125
    move-object v6, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v7, p2

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-direct/range {v0 .. v7}, Lim9;-><init>(Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Ltlc;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
