.class public final Lot9;
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
    iput-object p1, p0, Lot9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lot9;->c(Ln9l;Lqt9;Lorg/json/JSONObject;)Lqt9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lqt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lot9;->d(Ln9l;Lqt9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lqt9;Lorg/json/JSONObject;)Lqt9;
    .locals 9

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
    new-instance p1, Lqt9;

    .line 10
    .line 11
    move v4, v3

    .line 12
    sget-object v3, Lyxu;->e:Lnh9;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Lqt9;->a:Lkvc;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v8

    .line 22
    :goto_0
    sget-object v6, Lx6j;->J:Lx6j;

    .line 23
    .line 24
    sget-object v7, Lp9e;->k:Lqca;

    .line 25
    .line 26
    const-string v2, "image_url"

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v8, p2, Lqt9;->b:Lkvc;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lot9;->a:Lqxf;

    .line 38
    .line 39
    iget-object v5, p0, Lqxf;->F:Lvdt;

    .line 40
    .line 41
    const-string v2, "insets"

    .line 42
    .line 43
    move v3, v4

    .line 44
    move-object v4, v8

    .line 45
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p3, p0}, Lqt9;-><init>(Lkvc;Lkvc;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d(Ln9l;Lqt9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lqt9;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 9
    .line 10
    const-string v3, "image_url"

    .line 11
    .line 12
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lqt9;->b:Lkvc;

    .line 16
    .line 17
    iget-object p0, p0, Lot9;->a:Lqxf;

    .line 18
    .line 19
    iget-object p0, p0, Lqxf;->F:Lvdt;

    .line 20
    .line 21
    const-string v1, "insets"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "type"

    .line 27
    .line 28
    const-string p2, "nine_patch_image"

    .line 29
    .line 30
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
