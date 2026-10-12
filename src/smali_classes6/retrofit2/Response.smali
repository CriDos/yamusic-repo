.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqfp;

.field public final b:Ljava/lang/Object;

.field public final c:Ltfp;


# direct methods
.method public constructor <init>(Lqfp;Ljava/lang/Object;Ltfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->a:Lqfp;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->c:Ltfp;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltfp;Lqfp;)Lretrofit2/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqfp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lretrofit2/Response;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lqfp;Ljava/lang/Object;Ltfp;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbcp;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcp;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "http://localhost/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcp;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbcp;->b()Ldcp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v9, Lile;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v9, v0}, Lile;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lqfp;

    .line 37
    .line 38
    sget-object v5, Lh6o;->c:Lh6o;

    .line 39
    .line 40
    const-string v6, "OK"

    .line 41
    .line 42
    const/16 v7, 0xc8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v18}, Lqfp;-><init>(Ldcp;Lh6o;Ljava/lang/String;ILjhe;Lile;Ltfp;Lqfp;Lqfp;Lqfp;JJLgbc;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    invoke-static {v0, v3}, Lretrofit2/Response;->d(Ljava/lang/Object;Lqfp;)Lretrofit2/Response;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lqfp;)Lretrofit2/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqfp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lretrofit2/Response;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lqfp;Ljava/lang/Object;Ltfp;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final b()Lqfp;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/Response;->a:Lqfp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/Response;->a:Lqfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqfp;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
