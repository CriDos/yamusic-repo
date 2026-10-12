.class public abstract Lr33;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr33;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v2/supply_payment_data"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lr0i;
    .locals 3

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchase_token"

    .line 7
    .line 8
    iget-object v2, p0, Lr33;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr33;->e()Lr0i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lr0i;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "payment_method_data"

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public abstract e()Lr0i;
.end method

.method public final encoding()Lrcp;
    .locals 1

    .line 1
    new-instance p0, La1d;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final method()Lnzj;
    .locals 0

    .line 1
    sget-object p0, Lnzj;->c:Lnzj;

    .line 2
    .line 3
    return-object p0
.end method
