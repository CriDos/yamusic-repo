.class public final Ll79;
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
    iput-object p1, p0, Ll79;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lm79;

    .line 2
    .line 3
    new-instance v0, Li79;

    .line 4
    .line 5
    iget-object v2, p2, Lm79;->a:Lkvc;

    .line 6
    .line 7
    iget-object p0, p0, Ll79;->a:Lqxf;

    .line 8
    .line 9
    iget-object v5, p0, Lqxf;->K1:Lvdt;

    .line 10
    .line 11
    iget-object v6, p0, Lqxf;->I1:Lvdt;

    .line 12
    .line 13
    sget-object v7, Litk;->h:Lo48;

    .line 14
    .line 15
    const-string v4, "items"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Li79;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
