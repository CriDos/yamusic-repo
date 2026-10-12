.class public final Lyy8;
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
    iput-object p1, p0, Lyy8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyy8;->b(Ln9l;Lbz8;Lorg/json/JSONObject;)Lvy8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lbz8;Lorg/json/JSONObject;)Lvy8;
    .locals 7

    .line 1
    instance-of v0, p2, Lzy8;

    .line 2
    .line 3
    iget-object p0, p0, Lyy8;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lty8;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->u:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmu6;

    .line 16
    .line 17
    check-cast p2, Lzy8;

    .line 18
    .line 19
    iget-object p2, p2, Lzy8;->a:Lnu6;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lju6;

    .line 25
    .line 26
    iget-object p2, p2, Lnu6;->a:Lkvc;

    .line 27
    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    sget-object v2, Lyxu;->c:Lmh9;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v1, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lju6;-><init>(Ltlc;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lty8;-><init>(Lju6;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p2, Laz8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Luy8;

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->x:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyu6;

    .line 56
    .line 57
    check-cast p2, Laz8;

    .line 58
    .line 59
    iget-object p2, p2, Laz8;->a:Lzu6;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lvu6;

    .line 65
    .line 66
    iget-object v2, p2, Lzu6;->a:Lkvc;

    .line 67
    .line 68
    sget-object v5, Lyxu;->e:Lnh9;

    .line 69
    .line 70
    sget-object v6, Lx6j;->J:Lx6j;

    .line 71
    .line 72
    const-string v4, "value"

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v3, p3

    .line 76
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lvu6;-><init>(Ltlc;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Luy8;-><init>(Lvu6;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
