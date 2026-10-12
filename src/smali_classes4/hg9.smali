.class public final Lhg9;
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
    iput-object p1, p0, Lhg9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg9;->c(Ln9l;Lorg/json/JSONObject;)Lgg9;

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
    check-cast p2, Lgg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhg9;->d(Ln9l;Lgg9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lgg9;
    .locals 2

    .line 1
    new-instance v0, Lgg9;

    .line 2
    .line 3
    iget-object p0, p0, Lhg9;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 6
    .line 7
    const-string v1, "space_between_centers"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lij9;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkg9;->a:Lij9;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, p0}, Lgg9;-><init>(Lij9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ln9l;Lgg9;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lgg9;->a:Lij9;

    .line 7
    .line 8
    iget-object p0, p0, Lhg9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 11
    .line 12
    const-string v1, "space_between_centers"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "type"

    .line 18
    .line 19
    const-string p2, "default"

    .line 20
    .line 21
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
