.class public final Lr9a;
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
    iput-object p1, p0, Lr9a;->a:Lqxf;

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
    new-instance p1, Lx9a;

    .line 10
    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    iget-object p0, p0, Lr9a;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v2, Lyxu;->e:Lnh9;

    .line 24
    .line 25
    sget-object v6, Lx6j;->J:Lx6j;

    .line 26
    .line 27
    sget-object v7, Lp9e;->k:Lqca;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move v4, v3

    .line 31
    move-object v3, v2

    .line 32
    const-string v2, "image_url"

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move v3, v4

    .line 39
    move-object v4, v5

    .line 40
    const-string v2, "width"

    .line 41
    .line 42
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p2, v6, p0}, Lx9a;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lx9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr9a;->c(Ln9l;Lx9a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lx9a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lx9a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lr9a;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->G3:Lvdt;

    .line 11
    .line 12
    const-string v2, "height"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lx9a;->b:Lkvc;

    .line 18
    .line 19
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 20
    .line 21
    const-string v3, "image_url"

    .line 22
    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "width"

    .line 27
    .line 28
    iget-object p2, p2, Lx9a;->c:Lkvc;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
