.class public final Lufa;
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
    iput-object p1, p0, Lufa;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ltfa;

    .line 2
    .line 3
    iget-object p0, p0, Lufa;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->i6:Lvdt;

    .line 6
    .line 7
    const-string v1, "pivot_x"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzx9;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwfa;->a:Lyx9;

    .line 18
    .line 19
    :cond_0
    const-string v2, "pivot_y"

    .line 20
    .line 21
    invoke-static {p1, p2, v2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzx9;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lwfa;->b:Lyx9;

    .line 30
    .line 31
    :cond_1
    sget-object v5, Lyxu;->d:Lmh9;

    .line 32
    .line 33
    sget-object v6, Lx6j;->L:Lx6j;

    .line 34
    .line 35
    sget-object v7, Lp9e;->k:Lqca;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v4, "rotation"

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p0, p1}, Ltfa;-><init>(Lzx9;Lzx9;Ltlc;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ltfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lufa;->c(Ln9l;Ltfa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ltfa;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltfa;->a:Lzx9;

    .line 7
    .line 8
    iget-object p0, p0, Lufa;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->i6:Lvdt;

    .line 11
    .line 12
    const-string v2, "pivot_x"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pivot_y"

    .line 18
    .line 19
    iget-object v2, p2, Ltfa;->b:Lzx9;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "rotation"

    .line 25
    .line 26
    iget-object p2, p2, Ltfa;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
