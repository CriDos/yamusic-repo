.class public final Liy9;
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
    iput-object p1, p0, Liy9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqy9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liy9;->b(Ln9l;Lqy9;Lorg/json/JSONObject;)Lzx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lqy9;Lorg/json/JSONObject;)Lzx9;
    .locals 7

    .line 1
    instance-of v0, p2, Loy9;

    .line 2
    .line 3
    iget-object p0, p0, Liy9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxx9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->e6:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldy9;

    .line 16
    .line 17
    check-cast p2, Loy9;

    .line 18
    .line 19
    iget-object p2, p2, Loy9;->a:Lfy9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ldy9;->b(Ln9l;Lfy9;Lorg/json/JSONObject;)Lay9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lxx9;-><init>(Lay9;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p2, Lpy9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lyx9;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->h6:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lmy9;

    .line 45
    .line 46
    check-cast p2, Lpy9;

    .line 47
    .line 48
    iget-object p2, p2, Lpy9;->a:Lny9;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljy9;

    .line 54
    .line 55
    iget-object v2, p2, Lny9;->a:Lkvc;

    .line 56
    .line 57
    sget-object v5, Lyxu;->d:Lmh9;

    .line 58
    .line 59
    sget-object v6, Lx6j;->L:Lx6j;

    .line 60
    .line 61
    const-string v4, "value"

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p3

    .line 65
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljy9;-><init>(Ltlc;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lyx9;-><init>(Ljy9;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
