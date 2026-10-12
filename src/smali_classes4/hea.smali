.class public final Lhea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


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
    iput-object p1, p0, Lhea;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lhea;->a:Lqxf;

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 4
    .line 5
    new-instance v0, Leea;

    .line 6
    .line 7
    sget-object v4, Lyxu;->b:Lmh9;

    .line 8
    .line 9
    sget-object v5, Lx6j;->X:Lx6j;

    .line 10
    .line 11
    sget-object v6, Ljea;->b:Lqca;

    .line 12
    .line 13
    sget-object v7, Ljea;->a:Lplc;

    .line 14
    .line 15
    const-string v3, "duration"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object p1, v7

    .line 26
    :cond_0
    const-string p2, "end_actions"

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-ne v6, v8, :cond_1

    .line 42
    .line 43
    move-object v6, v9

    .line 44
    :cond_1
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "tick_actions"

    .line 50
    .line 51
    invoke-static {v1, v2, v3, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v6, Ljea;->c:Lqca;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, "tick_interval"

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "value_variable"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v8, :cond_2

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v9, v1

    .line 77
    :goto_0
    move-object v6, v9

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, v10

    .line 84
    invoke-direct/range {v0 .. v6}, Leea;-><init>(Ltlc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ltlc;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {v3, v2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Leea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhea;->c(Ln9l;Leea;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Leea;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p2, Leea;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Leea;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lhea;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 18
    .line 19
    const-string v2, "end_actions"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    iget-object v2, p2, Leea;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "tick_actions"

    .line 32
    .line 33
    iget-object v2, p2, Leea;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "tick_interval"

    .line 39
    .line 40
    iget-object v1, p2, Leea;->e:Ltlc;

    .line 41
    .line 42
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "value_variable"

    .line 46
    .line 47
    iget-object p2, p2, Leea;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
