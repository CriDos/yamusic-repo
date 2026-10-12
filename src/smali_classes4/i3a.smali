.class public final Li3a;
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
    iput-object p1, p0, Li3a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lh3a;

    .line 2
    .line 3
    sget-object v4, Lyxu;->d:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->L:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lk3a;->d:Lov9;

    .line 8
    .line 9
    sget-object v7, Lk3a;->a:Lplc;

    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v3

    .line 25
    :goto_0
    sget-object v11, Lyxu;->b:Lmh9;

    .line 26
    .line 27
    sget-object v12, Lx6j;->X:Lx6j;

    .line 28
    .line 29
    sget-object v13, Lk3a;->e:Lov9;

    .line 30
    .line 31
    sget-object v14, Lk3a;->b:Lplc;

    .line 32
    .line 33
    const-string v10, "blur"

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v14

    .line 46
    :cond_1
    sget-object v11, Lyxu;->f:Lmh9;

    .line 47
    .line 48
    sget-object v12, Lx6j;->Y:Lx6j;

    .line 49
    .line 50
    sget-object v14, Lk3a;->c:Lplc;

    .line 51
    .line 52
    sget-object v13, Lp9e;->k:Lqca;

    .line 53
    .line 54
    const-string v10, "color"

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

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
    move-object v14, v2

    .line 68
    :goto_1
    iget-object p0, p0, Li3a;->a:Lqxf;

    .line 69
    .line 70
    iget-object p0, p0, Lqxf;->l6:Lvdt;

    .line 71
    .line 72
    const-string v2, "offset"

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-static {v8, v9, v2, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ldz9;

    .line 83
    .line 84
    invoke-direct {v0, v7, v1, v14, p0}, Lh3a;-><init>(Ltlc;Ltlc;Ltlc;Ldz9;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lh3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3a;->c(Ln9l;Lh3a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lh3a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alpha"

    .line 7
    .line 8
    iget-object v2, p2, Lh3a;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "blur"

    .line 14
    .line 15
    iget-object v2, p2, Lh3a;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lh3a;->c:Ltlc;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v1, v1, Lqlc;

    .line 30
    .line 31
    const-string v3, "color"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p2, p2, Lh3a;->d:Ldz9;

    .line 63
    .line 64
    iget-object p0, p0, Li3a;->a:Lqxf;

    .line 65
    .line 66
    iget-object p0, p0, Lqxf;->l6:Lvdt;

    .line 67
    .line 68
    const-string v1, "offset"

    .line 69
    .line 70
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
