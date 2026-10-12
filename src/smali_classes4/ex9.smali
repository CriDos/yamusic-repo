.class public final Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    iput-object p1, p0, Lex9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 8

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Lix9;

    .line 10
    .line 11
    iget-object p0, p0, Lex9;->a:Lqxf;

    .line 12
    .line 13
    iget-object v5, p0, Lqxf;->R5:Lvdt;

    .line 14
    .line 15
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 16
    .line 17
    sget-object v6, Lfx9;->c:Lcx9;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "changes"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Lfx9;->b:Lwxu;

    .line 31
    .line 32
    sget-object v6, Ldv9;->B:Ldv9;

    .line 33
    .line 34
    sget-object v7, Lp9e;->k:Lqca;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    move v4, v3

    .line 38
    move-object v3, v2

    .line 39
    const-string v2, "mode"

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v3, v4

    .line 46
    move-object v4, v5

    .line 47
    const-string v2, "on_applied_actions"

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "on_failed_actions"

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, p2, v6, p0, v0}, Lix9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lix9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lex9;->c(Ln9l;Lix9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lix9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lix9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lex9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->R5:Lvdt;

    .line 11
    .line 12
    const-string v3, "changes"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lix9;->b:Lkvc;

    .line 18
    .line 19
    sget-object v2, Ldv9;->C:Ldv9;

    .line 20
    .line 21
    const-string v3, "mode"

    .line 22
    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lix9;->c:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 29
    .line 30
    const-string v2, "on_applied_actions"

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "on_failed_actions"

    .line 36
    .line 37
    iget-object p2, p2, Lix9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
