.class public final Lzi9;
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
    iput-object p1, p0, Lzi9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi9;->c(Ln9l;Lorg/json/JSONObject;)Lyi9;

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
    check-cast p2, Lyi9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzi9;->d(Ln9l;Lyi9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lyi9;
    .locals 8

    .line 1
    new-instance v7, Lyi9;

    .line 2
    .line 3
    sget-object v3, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lcj9;->a:Lplc;

    .line 8
    .line 9
    sget-object v5, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v2, "always_visible"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    :goto_0
    sget-object v3, Lyxu;->c:Lmh9;

    .line 24
    .line 25
    sget-object v4, Lp9e;->l:Li5f;

    .line 26
    .line 27
    const-string v2, "pattern"

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lzi9;->a:Lqxf;

    .line 36
    .line 37
    iget-object v0, v0, Lqxf;->C3:Lvdt;

    .line 38
    .line 39
    sget-object v3, Lcj9;->b:Lo48;

    .line 40
    .line 41
    const-string v4, "pattern_elements"

    .line 42
    .line 43
    invoke-static {p1, p2, v4, v0, v3}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "raw_text_variable"

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v7, v6, v2, v0, v4}, Lyi9;-><init>(Ltlc;Ltlc;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    invoke-static {v3, p2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final d(Ln9l;Lyi9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "always_visible"

    .line 7
    .line 8
    iget-object v2, p2, Lyi9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pattern"

    .line 14
    .line 15
    iget-object v2, p2, Lyi9;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lyi9;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lzi9;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->C3:Lvdt;

    .line 25
    .line 26
    const-string v2, "pattern_elements"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "raw_text_variable"

    .line 32
    .line 33
    iget-object p2, p2, Lyi9;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "type"

    .line 39
    .line 40
    const-string p2, "fixed_length"

    .line 41
    .line 42
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
