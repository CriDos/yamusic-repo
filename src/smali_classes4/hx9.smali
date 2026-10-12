.class public final Lhx9;
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
    iput-object p1, p0, Lhx9;->a:Lkvc;

    .line 5
    .line 6
    iput-object p2, p0, Lhx9;->b:Lkvc;

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
    iget-object v0, v0, Lqxf;->R5:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbx9;

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
    const-string v3, "id"

    .line 22
    .line 23
    iget-object v4, p0, Lhx9;->a:Lkvc;

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbx9;->a:Lqxf;

    .line 29
    .line 30
    iget-object v0, v0, Lqxf;->ba:Lvdt;

    .line 31
    .line 32
    const-string v3, "items"

    .line 33
    .line 34
    iget-object p0, p0, Lhx9;->b:Lkvc;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p0, v0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
