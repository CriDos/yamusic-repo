.class public final Lnca;
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
    iput-object p1, p0, Lnca;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lmca;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lsny;->j:Lk6a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "corner_radius"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lnca;->a:Lqxf;

    .line 19
    .line 20
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 21
    .line 22
    const-string p2, "stroke"

    .line 23
    .line 24
    invoke-static {v1, v2, p2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo7a;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lmca;-><init>(Ltlc;Lo7a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lmca;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "corner_radius"

    .line 9
    .line 10
    iget-object v2, p2, Lmca;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lmca;->b:Lo7a;

    .line 16
    .line 17
    iget-object p0, p0, Lnca;->a:Lqxf;

    .line 18
    .line 19
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 20
    .line 21
    const-string v1, "stroke"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
