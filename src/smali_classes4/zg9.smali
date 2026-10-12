.class public final Lzg9;
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
    iput-object p1, p0, Lzg9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 6

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
    new-instance p1, Lah9;

    .line 10
    .line 11
    const-string v2, "on_fail_actions"

    .line 12
    .line 13
    iget-object p0, p0, Lzg9;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "on_success_actions"

    .line 24
    .line 25
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p2, p0}, Lah9;-><init>(Lkvc;Lkvc;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lah9;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lah9;->a:Lkvc;

    .line 9
    .line 10
    iget-object p0, p0, Lzg9;->a:Lqxf;

    .line 11
    .line 12
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 13
    .line 14
    const-string v2, "on_fail_actions"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "on_success_actions"

    .line 20
    .line 21
    iget-object p2, p2, Lah9;->b:Lkvc;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
