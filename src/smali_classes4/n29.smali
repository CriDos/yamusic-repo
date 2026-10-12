.class public final Ln29;
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
    iput-object p1, p0, Ln29;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln29;->c(Ln9l;Lorg/json/JSONObject;)Lm29;

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
    check-cast p2, Lm29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln29;->d(Ln9l;Lm29;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lm29;
    .locals 7

    .line 1
    new-instance v0, Lm29;

    .line 2
    .line 3
    iget-object p0, p0, Ln29;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyha;

    .line 14
    .line 15
    sget-object v4, Lyxu;->c:Lmh9;

    .line 16
    .line 17
    sget-object v5, Lp9e;->l:Li5f;

    .line 18
    .line 19
    sget-object v6, Lp9e;->k:Lqca;

    .line 20
    .line 21
    const-string v3, "variable_name"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lm29;-><init>(Lyha;Ltlc;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Ln9l;Lm29;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "set_variable"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lm29;->a:Lyha;

    .line 10
    .line 11
    iget-object p0, p0, Ln29;->a:Lqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 14
    .line 15
    const-string v2, "value"

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "variable_name"

    .line 21
    .line 22
    iget-object p2, p2, Lm29;->b:Ltlc;

    .line 23
    .line 24
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
