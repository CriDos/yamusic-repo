.class public final Ls19;
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
    iput-object p1, p0, Ls19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls19;->c(Ln9l;Lorg/json/JSONObject;)Lr19;

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
    check-cast p2, Lr19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls19;->d(Ln9l;Lr19;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lr19;
    .locals 3

    .line 1
    new-instance v0, Lr19;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ls19;->a:Lqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->J0:Lvdt;

    .line 14
    .line 15
    const-string v2, "position"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lq19;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lr19;-><init>(Ltlc;Lq19;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ln9l;Lr19;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p2, Lr19;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lr19;->b:Lq19;

    .line 14
    .line 15
    iget-object p0, p0, Ls19;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->J0:Lvdt;

    .line 18
    .line 19
    const-string v1, "position"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string p2, "set_cursor_position"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
