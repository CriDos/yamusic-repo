.class public final Lxq9;
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
    iput-object p1, p0, Lxq9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lgr9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxq9;->b(Ln9l;Lgr9;Lorg/json/JSONObject;)Ljq9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lgr9;Lorg/json/JSONObject;)Ljq9;
    .locals 1

    .line 1
    instance-of v0, p2, Lfr9;

    .line 2
    .line 3
    iget-object p0, p0, Lxq9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liq9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->O4:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbr9;

    .line 16
    .line 17
    check-cast p2, Lfr9;

    .line 18
    .line 19
    iget-object p2, p2, Lfr9;->a:Ldr9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lbr9;->b(Ln9l;Ldr9;Lorg/json/JSONObject;)Lyq9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Liq9;-><init>(Lyq9;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p2, Ler9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lhq9;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->L4:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsq9;

    .line 45
    .line 46
    check-cast p2, Ler9;

    .line 47
    .line 48
    iget-object p2, p2, Ler9;->a:Luq9;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lsq9;->b(Ln9l;Luq9;Lorg/json/JSONObject;)Lpq9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lhq9;-><init>(Lpq9;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
