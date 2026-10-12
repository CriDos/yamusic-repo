.class public final Lp29;
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
    iput-object p1, p0, Lp29;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lq29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp29;->b(Ln9l;Lq29;Lorg/json/JSONObject;)Lm29;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lq29;Lorg/json/JSONObject;)Lm29;
    .locals 7

    .line 1
    new-instance v0, Lm29;

    .line 2
    .line 3
    iget-object v2, p2, Lq29;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Lp29;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->H9:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->F9:Lvdt;

    .line 10
    .line 11
    const-string v4, "value"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyha;

    .line 20
    .line 21
    iget-object p1, p2, Lq29;->b:Lkvc;

    .line 22
    .line 23
    const-string p2, "variable_name"

    .line 24
    .line 25
    sget-object p3, Lyxu;->c:Lmh9;

    .line 26
    .line 27
    invoke-static {v1, p1, v3, p2, p3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lm29;-><init>(Lyha;Ltlc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
