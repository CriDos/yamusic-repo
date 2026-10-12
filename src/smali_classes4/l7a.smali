.class public final Ll7a;
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
    iput-object p1, p0, Ll7a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln7a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll7a;->b(Ln9l;Ln7a;Lorg/json/JSONObject;)Li7a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Ln7a;Lorg/json/JSONObject;)Li7a;
    .locals 9

    .line 1
    new-instance v0, Li7a;

    .line 2
    .line 3
    iget-object v2, p2, Ln7a;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Ll7a;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->H3:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->F3:Lvdt;

    .line 10
    .line 11
    const-string v4, "item_spacing"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lij9;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lm7a;->a:Lij9;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p2, Ln7a;->b:Lkvc;

    .line 26
    .line 27
    sget-object v5, Lyxu;->b:Lmh9;

    .line 28
    .line 29
    sget-object v6, Lx6j;->X:Lx6j;

    .line 30
    .line 31
    sget-object v7, Lm7a;->c:Lk6a;

    .line 32
    .line 33
    sget-object v8, Lm7a;->b:Lplc;

    .line 34
    .line 35
    const-string v4, "max_visible_items"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v8, p1

    .line 45
    :goto_0
    invoke-direct {v0, p0, v8}, Li7a;-><init>(Lij9;Ltlc;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
