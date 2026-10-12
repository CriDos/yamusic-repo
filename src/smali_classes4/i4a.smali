.class public final Li4a;
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
    iput-object p1, p0, Li4a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li4a;->b(Ln9l;Lm4a;Lorg/json/JSONObject;)Lf4a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lm4a;Lorg/json/JSONObject;)Lf4a;
    .locals 1

    .line 1
    instance-of v0, p2, Lj4a;

    .line 2
    .line 3
    iget-object p0, p0, Li4a;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc4a;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->H3:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llj9;

    .line 16
    .line 17
    check-cast p2, Lj4a;

    .line 18
    .line 19
    iget-object p2, p2, Lj4a;->a:Lnj9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Llj9;->b(Ln9l;Lnj9;Lorg/json/JSONObject;)Lij9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lc4a;-><init>(Lij9;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p2, Lk4a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ld4a;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->j5:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Let9;

    .line 45
    .line 46
    check-cast p2, Lk4a;

    .line 47
    .line 48
    iget-object p2, p2, Lk4a;->a:Lft9;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Let9;->b(Ln9l;Lft9;Lorg/json/JSONObject;)Lbt9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ld4a;-><init>(Lbt9;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, p2, Ll4a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Le4a;

    .line 63
    .line 64
    iget-object p0, p0, Lqxf;->Z9:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ldma;

    .line 71
    .line 72
    check-cast p2, Ll4a;

    .line 73
    .line 74
    iget-object p2, p2, Ll4a;->a:Lema;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Ldma;->b(Ln9l;Lema;Lorg/json/JSONObject;)Lama;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Le4a;-><init>(Lama;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
