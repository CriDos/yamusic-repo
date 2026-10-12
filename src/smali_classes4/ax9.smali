.class public final Lax9;
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
    iput-object p1, p0, Lax9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lww9;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v1, p2}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lax9;->a:Lqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->aa:Lvdt;

    .line 14
    .line 15
    const-string v2, "items"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lww9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lww9;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    iget-object v2, p2, Lww9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lww9;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lax9;->a:Lqxf;

    .line 18
    .line 19
    iget-object p0, p0, Lqxf;->aa:Lvdt;

    .line 20
    .line 21
    const-string v1, "items"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
