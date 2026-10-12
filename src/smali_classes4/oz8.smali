.class public final Loz8;
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
    iput-object p1, p0, Loz8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loz8;->b(Ln9l;Lpz8;Lorg/json/JSONObject;)Llz8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lpz8;Lorg/json/JSONObject;)Llz8;
    .locals 9

    .line 1
    new-instance v0, Llz8;

    .line 2
    .line 3
    iget-object v1, p2, Lpz8;->a:Lkvc;

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    invoke-static {p1, v1, p3, v3, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p2, Lpz8;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Loz8;->a:Lqxf;

    .line 16
    .line 17
    iget-object v7, p0, Lqxf;->H9:Lvdt;

    .line 18
    .line 19
    iget-object v8, p0, Lqxf;->F9:Lvdt;

    .line 20
    .line 21
    const-string v6, "value"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v3 .. v8}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyha;

    .line 30
    .line 31
    iget-object p1, p2, Lpz8;->c:Lkvc;

    .line 32
    .line 33
    const-string p2, "variable_name"

    .line 34
    .line 35
    invoke-static {v3, p1, v5, p2, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p0, p1}, Llz8;-><init>(Ltlc;Lyha;Ltlc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
