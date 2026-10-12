.class public final Lw3a;
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
    iput-object p1, p0, Lw3a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw3a;->b(Ln9l;Lz3a;Lorg/json/JSONObject;)Lo3a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lz3a;Lorg/json/JSONObject;)Lo3a;
    .locals 1

    .line 1
    instance-of v0, p2, Ly3a;

    .line 2
    .line 3
    iget-object p0, p0, Lw3a;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln3a;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->O6:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw1a;

    .line 16
    .line 17
    check-cast p2, Ly3a;

    .line 18
    .line 19
    iget-object p2, p2, Ly3a;->a:Ly1a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lw1a;->b(Ln9l;Ly1a;Lorg/json/JSONObject;)Lt1a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ln3a;-><init>(Lt1a;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p2, Lx3a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm3a;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->i2:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lza9;

    .line 42
    .line 43
    check-cast p2, Lx3a;

    .line 44
    .line 45
    iget-object p2, p2, Lx3a;->a:Lbb9;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lza9;->b(Ln9l;Lbb9;Lorg/json/JSONObject;)Lwa9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lm3a;-><init>(Lwa9;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
