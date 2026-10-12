.class public final Lv1a;
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
    iput-object p1, p0, Lv1a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lv1a;->c(Ln9l;Ly1a;Lorg/json/JSONObject;)Ly1a;

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
    check-cast p2, Ly1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv1a;->d(Ln9l;Ly1a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ly1a;Lorg/json/JSONObject;)Ly1a;
    .locals 10

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
    new-instance p1, Ly1a;

    .line 10
    .line 11
    move v4, v3

    .line 12
    sget-object v3, Lyxu;->f:Lmh9;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Ly1a;->a:Lkvc;

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
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 23
    .line 24
    sget-object v7, Lp9e;->k:Lqca;

    .line 25
    .line 26
    const-string v2, "background_color"

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move v3, v4

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Ly1a;->b:Lkvc;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v8

    .line 41
    :goto_1
    iget-object p0, p0, Lv1a;->a:Lqxf;

    .line 42
    .line 43
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 44
    .line 45
    const-string v2, "corner_radius"

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v2, p2, Ly1a;->c:Lkvc;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v8

    .line 58
    :goto_2
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 59
    .line 60
    const-string v2, "item_height"

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v2, p2, Ly1a;->d:Lkvc;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, v8

    .line 73
    :goto_3
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 74
    .line 75
    const-string v2, "item_width"

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object v8, p2, Ly1a;->e:Lkvc;

    .line 84
    .line 85
    :cond_4
    move-object v4, v8

    .line 86
    iget-object v5, p0, Lqxf;->b8:Lvdt;

    .line 87
    .line 88
    const-string v2, "stroke"

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p3

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, p0

    .line 98
    invoke-direct/range {v4 .. v9}, Ly1a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method public final d(Ln9l;Ly1a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ly1a;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lx6j;->K:Lx6j;

    .line 9
    .line 10
    const-string v3, "background_color"

    .line 11
    .line 12
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Ly1a;->b:Lkvc;

    .line 16
    .line 17
    iget-object p0, p0, Lv1a;->a:Lqxf;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->G3:Lvdt;

    .line 20
    .line 21
    const-string v3, "corner_radius"

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "item_height"

    .line 27
    .line 28
    iget-object v3, p2, Ly1a;->c:Lkvc;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "item_width"

    .line 34
    .line 35
    iget-object v3, p2, Ly1a;->d:Lkvc;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Ly1a;->e:Lkvc;

    .line 41
    .line 42
    iget-object p0, p0, Lqxf;->b8:Lvdt;

    .line 43
    .line 44
    const-string v1, "stroke"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "type"

    .line 50
    .line 51
    const-string p2, "rounded_rectangle"

    .line 52
    .line 53
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
