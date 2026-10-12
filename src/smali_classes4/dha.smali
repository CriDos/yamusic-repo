.class public final Ldha;
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
    iput-object p1, p0, Ldha;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Leha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldha;->b(Ln9l;Leha;Lorg/json/JSONObject;)Laha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Leha;Lorg/json/JSONObject;)Laha;
    .locals 7

    .line 1
    new-instance v0, Laha;

    .line 2
    .line 3
    iget-object v2, p2, Leha;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Ldha;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->B9:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->z9:Lvdt;

    .line 10
    .line 11
    const-string v4, "x"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltga;

    .line 20
    .line 21
    iget-object v2, p2, Leha;->b:Lkvc;

    .line 22
    .line 23
    iget-object v5, p0, Lqxf;->B9:Lvdt;

    .line 24
    .line 25
    iget-object v6, p0, Lqxf;->z9:Lvdt;

    .line 26
    .line 27
    const-string v4, "y"

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltga;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Laha;-><init>(Ltga;Ltga;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
