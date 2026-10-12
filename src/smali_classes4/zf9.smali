.class public final Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


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
    iput-object p1, p0, Lzf9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnf9;

    .line 2
    .line 3
    iget-object p0, p0, Lzf9;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->aa:Lvdt;

    .line 6
    .line 7
    const-string v1, "div"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgw8;

    .line 14
    .line 15
    const-string p1, "state_id"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-direct {v0, p0, p1, p2}, Lnf9;-><init>(Lgw8;J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p2, p1, v1, p0}, Lu9l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lt9l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :catch_1
    invoke-static {p2, p1, v1}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lnf9;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lnf9;->a:Lgw8;

    .line 9
    .line 10
    iget-object p0, p0, Lzf9;->a:Lqxf;

    .line 11
    .line 12
    iget-object p0, p0, Lqxf;->aa:Lvdt;

    .line 13
    .line 14
    const-string v2, "div"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p2, Lnf9;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "state_id"

    .line 26
    .line 27
    invoke-static {p1, v0, p2, p0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
