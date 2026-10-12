.class public final Lu19;
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
    iput-object p1, p0, Lu19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ly19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu19;->b(Ln9l;Ly19;Lorg/json/JSONObject;)Lr19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Ly19;Lorg/json/JSONObject;)Lr19;
    .locals 8

    .line 1
    new-instance v0, Lr19;

    .line 2
    .line 3
    iget-object v1, p2, Ly19;->a:Lkvc;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    sget-object v3, Lyxu;->c:Lmh9;

    .line 8
    .line 9
    invoke-static {p1, v1, p3, v2, v3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p2, Ly19;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Lu19;->a:Lqxf;

    .line 16
    .line 17
    iget-object v6, p0, Lqxf;->L0:Lvdt;

    .line 18
    .line 19
    iget-object v7, p0, Lqxf;->J0:Lvdt;

    .line 20
    .line 21
    const-string v5, "position"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v2 .. v7}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq19;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lr19;-><init>(Ltlc;Lq19;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
