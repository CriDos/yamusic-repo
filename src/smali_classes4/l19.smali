.class public final Ll19;
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
    iput-object p1, p0, Ll19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll19;->c(Ln9l;Lorg/json/JSONObject;)Lk19;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lk19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll19;->d(Ln9l;Lk19;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lk19;
    .locals 14

    .line 1
    new-instance v0, Lk19;

    .line 2
    .line 3
    sget-object v4, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v7, Lo19;->a:Lplc;

    .line 8
    .line 9
    sget-object v13, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v3, "animated"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object v6, v13

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
    iget-object p0, p0, Ll19;->a:Lqxf;

    .line 26
    .line 27
    iget-object p0, p0, Lqxf;->A0:Lvdt;

    .line 28
    .line 29
    const-string v2, "destination"

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-static {p1, v9, v2, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La19;

    .line 38
    .line 39
    sget-object v11, Lyxu;->c:Lmh9;

    .line 40
    .line 41
    sget-object v12, Lp9e;->l:Li5f;

    .line 42
    .line 43
    const-string v10, "id"

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-static/range {v8 .. v13}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v7, p0, p1}, Lk19;-><init>(Ltlc;La19;Ltlc;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Ln9l;Lk19;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animated"

    .line 7
    .line 8
    iget-object v2, p2, Lk19;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lk19;->b:La19;

    .line 14
    .line 15
    iget-object p0, p0, Ll19;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->A0:Lvdt;

    .line 18
    .line 19
    const-string v2, "destination"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "id"

    .line 25
    .line 26
    iget-object p2, p2, Lk19;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "type"

    .line 32
    .line 33
    const-string p2, "scroll_to"

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
