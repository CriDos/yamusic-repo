.class public final Lbma;
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
    iput-object p1, p0, Lbma;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbma;->c(Ln9l;Lorg/json/JSONObject;)Lama;

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
    check-cast p2, Lama;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbma;->d(Ln9l;Lama;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lama;
    .locals 4

    .line 1
    new-instance v0, Lama;

    .line 2
    .line 3
    sget-object v1, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v2, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    const-string v3, "constrained"

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lbma;->a:Lqxf;

    .line 14
    .line 15
    iget-object p0, p0, Lqxf;->n7:Lvdt;

    .line 16
    .line 17
    const-string v2, "max_size"

    .line 18
    .line 19
    invoke-static {p1, p2, v2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo4a;

    .line 24
    .line 25
    const-string v3, "min_size"

    .line 26
    .line 27
    invoke-static {p1, p2, v3, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo4a;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0, v1}, Lama;-><init>(Lo4a;Lo4a;Ltlc;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ln9l;Lama;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "constrained"

    .line 7
    .line 8
    iget-object v2, p2, Lama;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lama;->b:Lo4a;

    .line 14
    .line 15
    iget-object p0, p0, Lbma;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->n7:Lvdt;

    .line 18
    .line 19
    const-string v2, "max_size"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "min_size"

    .line 25
    .line 26
    iget-object p2, p2, Lama;->c:Lo4a;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "type"

    .line 32
    .line 33
    const-string p2, "wrap_content"

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
