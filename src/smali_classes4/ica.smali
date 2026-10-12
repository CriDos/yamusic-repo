.class public final Lica;
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
    iput-object p1, p0, Lica;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Llca;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lica;->b(Ln9l;Llca;Lorg/json/JSONObject;)Lfca;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Llca;Lorg/json/JSONObject;)Lfca;
    .locals 1

    .line 1
    instance-of v0, p2, Lkca;

    .line 2
    .line 3
    iget-object p0, p0, Lica;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leca;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->H7:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ld6a;

    .line 16
    .line 17
    check-cast p2, Lkca;

    .line 18
    .line 19
    iget-object p2, p2, Lkca;->a:Le6a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ld6a;->b(Ln9l;Le6a;Lorg/json/JSONObject;)La6a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Leca;-><init>(La6a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p2, Ljca;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ldca;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->l2:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfb9;

    .line 45
    .line 46
    check-cast p2, Ljca;

    .line 47
    .line 48
    iget-object p2, p2, Ljca;->a:Lgb9;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lfb9;->b(Ln9l;Lgb9;Lorg/json/JSONObject;)Lcb9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ldca;-><init>(Lcb9;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
