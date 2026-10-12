.class public final Lhka;
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
    iput-object p1, p0, Lhka;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 9

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Llka;

    .line 10
    .line 11
    sget-object v3, Lyxu;->b:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->X:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "bitrate"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "mime_type"

    .line 26
    .line 27
    sget-object v3, Lyxu;->c:Lmh9;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object p0, p0, Lhka;->a:Lqxf;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->P9:Lvdt;

    .line 36
    .line 37
    const-string v2, "resolution"

    .line 38
    .line 39
    move v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, v4

    .line 47
    move v4, v3

    .line 48
    sget-object v3, Lyxu;->e:Lnh9;

    .line 49
    .line 50
    sget-object v6, Lx6j;->J:Lx6j;

    .line 51
    .line 52
    const-string v2, "url"

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p2, v8, p0, v0}, Llka;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Llka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhka;->c(Ln9l;Llka;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Llka;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget-object v2, p2, Llka;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mime_type"

    .line 14
    .line 15
    iget-object v2, p2, Llka;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Llka;->c:Lkvc;

    .line 21
    .line 22
    iget-object p0, p0, Lhka;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->P9:Lvdt;

    .line 25
    .line 26
    const-string v2, "resolution"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "type"

    .line 32
    .line 33
    const-string v1, "video_source"

    .line 34
    .line 35
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Llka;->d:Lkvc;

    .line 39
    .line 40
    sget-object p2, Lx6j;->Z:Lx6j;

    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    invoke-static {p0, p1, v1, p2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
