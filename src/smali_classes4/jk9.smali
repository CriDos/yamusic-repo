.class public final Ljk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;
.implements Lcyf;


# instance fields
.field public final a:Lkvc;

.field public final b:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;Lkvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk9;->a:Lkvc;

    .line 5
    .line 6
    iput-object p2, p0, Ljk9;->b:Lkvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->S3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lik9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    iget-object v3, p0, Ljk9;->a:Lkvc;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljk9;->b:Lkvc;

    .line 29
    .line 30
    instance-of v2, p0, Livc;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast p0, Livc;

    .line 37
    .line 38
    iget-object p0, p0, Livc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast p0, Llh9;

    .line 43
    .line 44
    iget-object p0, p0, Llh9;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {v1}, Lohz;->a()Ls9l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwa3;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lwa3;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    instance-of v2, p0, Lhvc;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "$"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast p0, Lhvc;

    .line 72
    .line 73
    iget-object p0, p0, Lhvc;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0, v2, p0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method
