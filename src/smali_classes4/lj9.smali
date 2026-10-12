.class public final Llj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lnj9;Lorg/json/JSONObject;)Lij9;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lij9;

    .line 4
    .line 5
    iget-object v3, v0, Lnj9;->a:Lkvc;

    .line 6
    .line 7
    sget-object v6, Lmj9;->b:Lwxu;

    .line 8
    .line 9
    sget-object v7, Ls2a;->y:Ls2a;

    .line 10
    .line 11
    sget-object v8, Lmj9;->a:Lplc;

    .line 12
    .line 13
    const-string v5, "unit"

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v3

    .line 27
    :goto_0
    iget-object v10, v0, Lnj9;->b:Lkvc;

    .line 28
    .line 29
    sget-object v13, Lyxu;->b:Lmh9;

    .line 30
    .line 31
    sget-object v14, Lx6j;->X:Lx6j;

    .line 32
    .line 33
    sget-object v15, Lmj9;->c:Lsg9;

    .line 34
    .line 35
    const-string v12, "value"

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    invoke-static/range {v9 .. v15}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v8, v0}, Lij9;-><init>(Ltlc;Ltlc;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnj9;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Llj9;->b(Ln9l;Lnj9;Lorg/json/JSONObject;)Lij9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
