.class public final Lfb9;
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
    iput-object p1, p0, Lfb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lgb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfb9;->b(Ln9l;Lgb9;Lorg/json/JSONObject;)Lcb9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lgb9;Lorg/json/JSONObject;)Lcb9;
    .locals 8

    .line 1
    new-instance v0, Lcb9;

    .line 2
    .line 3
    iget-object v2, p2, Lgb9;->a:Lkvc;

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
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p2, Lgb9;->b:Lkvc;

    .line 18
    .line 19
    sget-object v5, Lyxu;->b:Lmh9;

    .line 20
    .line 21
    sget-object v6, Lx6j;->X:Lx6j;

    .line 22
    .line 23
    sget-object v7, Li4p;->w:Liw8;

    .line 24
    .line 25
    const-string v4, "corner_radius"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v2, p2, Lgb9;->c:Lkvc;

    .line 32
    .line 33
    iget-object p0, p0, Lfb9;->a:Lqxf;

    .line 34
    .line 35
    iget-object v5, p0, Lqxf;->j3:Lvdt;

    .line 36
    .line 37
    iget-object v6, p0, Lqxf;->h3:Lvdt;

    .line 38
    .line 39
    const-string v4, "paddings"

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgh9;

    .line 46
    .line 47
    invoke-direct {v0, p1, p3, p0}, Lcb9;-><init>(Ltlc;Ltlc;Lgh9;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
