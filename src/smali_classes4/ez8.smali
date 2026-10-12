.class public final Lez8;
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
    iput-object p1, p0, Lez8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lfz8;

    .line 2
    .line 3
    new-instance v0, Lsy8;

    .line 4
    .line 5
    iget-object v2, p2, Lfz8;->a:Lkvc;

    .line 6
    .line 7
    iget-object p0, p0, Lez8;->a:Lqxf;

    .line 8
    .line 9
    iget-object v5, p0, Lqxf;->e0:Lvdt;

    .line 10
    .line 11
    iget-object v6, p0, Lqxf;->c0:Lvdt;

    .line 12
    .line 13
    const-string v4, "content"

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvy8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsy8;-><init>(Lvy8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
