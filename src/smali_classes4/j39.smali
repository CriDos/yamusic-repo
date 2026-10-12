.class public final Lj39;
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
    iput-object p1, p0, Lj39;->a:Lkvc;

    .line 5
    .line 6
    iput-object p2, p0, Lj39;->b:Lkvc;

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
    iget-object v0, v0, Lqxf;->f1:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le39;

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
    iget-object v3, p0, Lj39;->a:Lkvc;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    iget-object p0, p0, Lj39;->b:Lkvc;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p0}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
