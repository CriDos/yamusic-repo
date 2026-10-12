.class public final Lcz8;
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
    iput-object p1, p0, Lcz8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz8;->c(Ln9l;Lorg/json/JSONObject;)Lsy8;

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
    check-cast p2, Lsy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcz8;->d(Ln9l;Lsy8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lsy8;
    .locals 2

    .line 1
    new-instance v0, Lsy8;

    .line 2
    .line 3
    iget-object p0, p0, Lcz8;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->c0:Lvdt;

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvy8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsy8;-><init>(Lvy8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ln9l;Lsy8;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lsy8;->a:Lvy8;

    .line 7
    .line 8
    iget-object p0, p0, Lcz8;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->c0:Lvdt;

    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "type"

    .line 18
    .line 19
    const-string p2, "copy_to_clipboard"

    .line 20
    .line 21
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
