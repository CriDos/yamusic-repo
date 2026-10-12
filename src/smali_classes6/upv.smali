.class public final Lupv;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljo4;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lupv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lupv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lupv;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lupv;->d:Ljo4;

    .line 14
    .line 15
    iput-boolean p5, p0, Lupv;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v1/verify_sbp_payment"

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
    const-string v1, "binding_id"

    .line 7
    .line 8
    iget-object v2, p0, Lupv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "verification_id"

    .line 14
    .line 15
    iget-object v2, p0, Lupv;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "guess"

    .line 21
    .line 22
    iget-object v2, p0, Lupv;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lupv;->d:Ljo4;

    .line 28
    .line 29
    iget-object v1, v1, Ljo4;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "method"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lupv;->e:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p0, "request_resend"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p0, v1}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
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
