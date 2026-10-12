.class public final Lj7a;
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
    iput-object p1, p0, Lj7a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7a;->c(Ln9l;Lorg/json/JSONObject;)Li7a;

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
    check-cast p2, Li7a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj7a;->d(Ln9l;Li7a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Li7a;
    .locals 8

    .line 1
    new-instance v0, Li7a;

    .line 2
    .line 3
    iget-object p0, p0, Lj7a;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 6
    .line 7
    const-string v1, "item_spacing"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lij9;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lm7a;->a:Lij9;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lyxu;->b:Lmh9;

    .line 20
    .line 21
    sget-object v5, Lx6j;->X:Lx6j;

    .line 22
    .line 23
    sget-object v6, Lm7a;->c:Lk6a;

    .line 24
    .line 25
    sget-object v7, Lm7a;->b:Lplc;

    .line 26
    .line 27
    const-string v3, "max_visible_items"

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, p1

    .line 39
    :goto_0
    invoke-direct {v0, p0, v7}, Li7a;-><init>(Lij9;Ltlc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Ln9l;Li7a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Li7a;->a:Lij9;

    .line 7
    .line 8
    iget-object p0, p0, Lj7a;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 11
    .line 12
    const-string v2, "item_spacing"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "max_visible_items"

    .line 18
    .line 19
    iget-object p2, p2, Li7a;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string p2, "stretch"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
