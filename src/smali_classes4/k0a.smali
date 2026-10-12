.class public final Lk0a;
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
    iput-object p1, p0, Lk0a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Li1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk0a;->b(Ln9l;Li1a;Lorg/json/JSONObject;)Lqz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Li1a;Lorg/json/JSONObject;)Lqz9;
    .locals 9

    .line 1
    new-instance v0, Lqz9;

    .line 2
    .line 3
    iget-object v2, p2, Li1a;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Lk0a;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->q6:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->o6:Lvdt;

    .line 10
    .line 11
    const-string v4, "center_x"

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
    check-cast p1, Ltz9;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ll0a;->a:Lsz9;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p2, Li1a;->b:Lkvc;

    .line 26
    .line 27
    iget-object v5, p0, Lqxf;->q6:Lvdt;

    .line 28
    .line 29
    iget-object v6, p0, Lqxf;->o6:Lvdt;

    .line 30
    .line 31
    const-string v4, "center_y"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ltz9;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    sget-object p3, Ll0a;->b:Lsz9;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p2, Li1a;->c:Lkvc;

    .line 44
    .line 45
    iget-object v4, p0, Lqxf;->I6:Lvdt;

    .line 46
    .line 47
    iget-object v5, p0, Lqxf;->G6:Lvdt;

    .line 48
    .line 49
    sget-object v6, Ll0a;->e:Lcx9;

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lmne;->Y0(Ln9l;Lkvc;Lorg/json/JSONObject;Lvdt;Lvdt;Lr1h;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v2, p2, Li1a;->d:Lkvc;

    .line 56
    .line 57
    sget-object v4, Lyxu;->f:Lmh9;

    .line 58
    .line 59
    sget-object v5, Ll0a;->d:Lcx9;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4, v5}, Lmne;->W0(Ln9l;Lkvc;Lorg/json/JSONObject;Lxxu;Lr1h;)Lwlc;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v2, p2, Li1a;->e:Lkvc;

    .line 66
    .line 67
    iget-object v5, p0, Lqxf;->w6:Lvdt;

    .line 68
    .line 69
    iget-object v6, p0, Lqxf;->u6:Lvdt;

    .line 70
    .line 71
    const-string v4, "radius"

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lo0a;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Ll0a;->c:Ln0a;

    .line 82
    .line 83
    :cond_2
    move-object v5, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p3

    .line 86
    move-object v3, v7

    .line 87
    move-object v4, v8

    .line 88
    invoke-direct/range {v0 .. v5}, Lqz9;-><init>(Ltz9;Ltz9;Ljava/util/List;Lwlc;Lo0a;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
