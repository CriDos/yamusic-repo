.class public final Lob9;
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
    iput-object p1, p0, Lob9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lnb9;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    sget-object v2, Lyxu;->g:Lnh9;

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "data_element_name"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-string v4, "it"

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lob9;->a:Lqxf;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->p2:Lvdt;

    .line 36
    .line 37
    sget-object v2, Lykq;->f:Lo48;

    .line 38
    .line 39
    const-string v3, "prototypes"

    .line 40
    .line 41
    invoke-static {p1, p2, v3, p0, v2}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v1, v4, p0}, Lnb9;-><init>(Ltlc;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lnb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob9;->c(Ln9l;Lnb9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lnb9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    iget-object v2, p2, Lnb9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data_element_name"

    .line 14
    .line 15
    iget-object v2, p2, Lnb9;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lnb9;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lob9;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->p2:Lvdt;

    .line 25
    .line 26
    const-string v1, "prototypes"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
