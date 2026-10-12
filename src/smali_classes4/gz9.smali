.class public final Lgz9;
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
    iput-object p1, p0, Lgz9;->a:Lkvc;

    .line 5
    .line 6
    iput-object p2, p0, Lgz9;->b:Lkvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->m6:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfz9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lfz9;->a:Lqxf;

    .line 22
    .line 23
    iget-object v0, v0, Lqxf;->W2:Lvdt;

    .line 24
    .line 25
    const-string v3, "x"

    .line 26
    .line 27
    iget-object v4, p0, Lgz9;->a:Lkvc;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "y"

    .line 33
    .line 34
    iget-object p0, p0, Lgz9;->b:Lkvc;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0, v0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
