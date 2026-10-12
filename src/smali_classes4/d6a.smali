.class public final Ld6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Le6a;Lorg/json/JSONObject;)La6a;
    .locals 7

    .line 1
    new-instance v0, La6a;

    .line 2
    .line 3
    iget-object v2, p1, Le6a;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->f:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 8
    .line 9
    const-string v4, "color"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, La6a;-><init>(Ltlc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le6a;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ld6a;->b(Ln9l;Le6a;Lorg/json/JSONObject;)La6a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
