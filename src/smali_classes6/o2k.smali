.class public final Lo2k;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lo2k;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lo2k;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lo2k;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lo2k;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lo2k;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bindings/v2.0/bindings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr0i;
    .locals 3

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "X-Oauth-Token"

    .line 7
    .line 8
    iget-object v2, p0, Lo2k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "X-Service-Token"

    .line 14
    .line 15
    iget-object p0, p0, Lo2k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    const-string v1, "card_data_encrypted"

    .line 7
    .line 8
    iget-object v2, p0, Lo2k;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "hash_algo"

    .line 14
    .line 15
    iget-object v2, p0, Lo2k;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "service_token"

    .line 21
    .line 22
    iget-object v2, p0, Lo2k;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo2k;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v1, "region_id"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lr0i;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
