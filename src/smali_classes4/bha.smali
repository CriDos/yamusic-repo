.class public final Lbha;
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
    iput-object p1, p0, Lbha;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbha;->c(Ln9l;Lorg/json/JSONObject;)Laha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Laha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbha;->d(Ln9l;Laha;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Laha;
    .locals 3

    .line 1
    new-instance v0, Laha;

    .line 2
    .line 3
    iget-object p0, p0, Lbha;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->z9:Lvdt;

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltga;

    .line 14
    .line 15
    const-string v2, "y"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltga;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Laha;-><init>(Ltga;Ltga;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ln9l;Laha;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "translation"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Laha;->a:Ltga;

    .line 10
    .line 11
    iget-object p0, p0, Lbha;->a:Lqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->z9:Lvdt;

    .line 14
    .line 15
    const-string v2, "x"

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "y"

    .line 21
    .line 22
    iget-object p2, p2, Laha;->b:Ltga;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
