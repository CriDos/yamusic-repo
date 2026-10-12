.class public final Lez9;
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
    iput-object p1, p0, Lez9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldz9;

    .line 2
    .line 3
    iget-object p0, p0, Lez9;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->V2:Lvdt;

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmg9;

    .line 14
    .line 15
    const-string v2, "y"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmg9;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ldz9;-><init>(Lmg9;Lmg9;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Ldz9;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Ldz9;->a:Lmg9;

    .line 9
    .line 10
    iget-object p0, p0, Lez9;->a:Lqxf;

    .line 11
    .line 12
    iget-object p0, p0, Lqxf;->V2:Lvdt;

    .line 13
    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "y"

    .line 20
    .line 21
    iget-object p2, p2, Ldz9;->b:Lmg9;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
