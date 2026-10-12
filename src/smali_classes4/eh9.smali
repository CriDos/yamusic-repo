.class public final Leh9;
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
    iput-object p1, p0, Leh9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lfh9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leh9;->b(Ln9l;Lfh9;Lorg/json/JSONObject;)Lbh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lfh9;Lorg/json/JSONObject;)Lbh9;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbh9;

    .line 4
    .line 5
    iget-object p0, p0, Leh9;->a:Lqxf;

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->j7:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ls3a;

    .line 14
    .line 15
    iget-object p2, p2, Lfh9;->a:Lt3a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ls3a;->b(Ln9l;Lt3a;Lorg/json/JSONObject;)Lp3a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lbh9;-><init>(Lp3a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
