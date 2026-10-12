.class public final Lks9;
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
    iput-object p1, p0, Lks9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lns9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lks9;->b(Ln9l;Lns9;Lorg/json/JSONObject;)Lfs9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lns9;Lorg/json/JSONObject;)Lfs9;
    .locals 9

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    iget-object v2, p2, Lns9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->b:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->X:Lx6j;

    .line 8
    .line 9
    sget-object v7, Lls9;->b:Ljm9;

    .line 10
    .line 11
    sget-object v8, Lls9;->a:Lplc;

    .line 12
    .line 13
    const-string v4, "angle"

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, p1

    .line 25
    :goto_0
    iget-object v2, p2, Lns9;->b:Lkvc;

    .line 26
    .line 27
    iget-object p0, p0, Lks9;->a:Lqxf;

    .line 28
    .line 29
    iget-object v4, p0, Lqxf;->g5:Lvdt;

    .line 30
    .line 31
    iget-object v5, p0, Lqxf;->e5:Lvdt;

    .line 32
    .line 33
    sget-object v6, Lls9;->d:Lo48;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lmne;->Y0(Ln9l;Lkvc;Lorg/json/JSONObject;Lvdt;Lvdt;Lr1h;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Lns9;->c:Lkvc;

    .line 40
    .line 41
    sget-object p2, Lyxu;->f:Lmh9;

    .line 42
    .line 43
    sget-object p3, Lls9;->c:Lo48;

    .line 44
    .line 45
    invoke-static {v1, p1, v3, p2, p3}, Lmne;->W0(Ln9l;Lkvc;Lorg/json/JSONObject;Lxxu;Lr1h;)Lwlc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v8, p0, p1}, Lfs9;-><init>(Ltlc;Ljava/util/List;Lwlc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
