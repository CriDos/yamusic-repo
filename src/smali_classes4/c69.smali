.class public final Lc69;
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
    iput-object p1, p0, Lc69;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ld69;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc69;->b(Ln9l;Ld69;Lorg/json/JSONObject;)Lz59;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Ld69;Lorg/json/JSONObject;)Lz59;
    .locals 9

    .line 1
    new-instance v0, Lz59;

    .line 2
    .line 3
    iget-object v1, p2, Ld69;->a:Lkvc;

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    sget-object v3, Ltok;->g:Liw8;

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    invoke-static {p1, v1, p3, v4, v3}, Lmne;->M0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Ldmv;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p2, Ld69;->b:Lkvc;

    .line 16
    .line 17
    iget-object p0, p0, Lc69;->a:Lqxf;

    .line 18
    .line 19
    iget-object v7, p0, Lqxf;->H9:Lvdt;

    .line 20
    .line 21
    iget-object v8, p0, Lqxf;->F9:Lvdt;

    .line 22
    .line 23
    const-string v6, "value"

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v3 .. v8}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyha;

    .line 32
    .line 33
    iget-object p1, p2, Ld69;->c:Lkvc;

    .line 34
    .line 35
    const-string p2, "variable_name"

    .line 36
    .line 37
    invoke-static {v3, p1, v5, p2, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p0, p1}, Lz59;-><init>(Ltlc;Lyha;Ltlc;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
