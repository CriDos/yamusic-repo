.class public final Lqlv;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lr0i;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0i;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqlv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqlv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqlv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqlv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqlv;->f:Lr0i;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqlv;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqlv;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v2/verify_binding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr0i;
    .locals 2

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "X-Request-ID"

    .line 7
    .line 8
    iget-object p0, p0, Lqlv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lr0i;
    .locals 4

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqlv;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "currency"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqlv;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "pos_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v1, "is_empty_cvv"

    .line 25
    .line 26
    iget-boolean v2, p0, Lqlv;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "system"

    .line 32
    .line 33
    iget-object v2, p0, Lqlv;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr0i;

    .line 39
    .line 40
    invoke-direct {v1}, Lr0i;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lqlv;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "pmd"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lqlv;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v3, "psd"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lqlv;->f:Lr0i;

    .line 62
    .line 63
    iget-object v2, v1, Lr0i;->b:Ljava/util/Map;

    .line 64
    .line 65
    const-string v3, "context"

    .line 66
    .line 67
    invoke-static {v2, v3, p0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lr0i;->b:Ljava/util/Map;

    .line 71
    .line 72
    const-string v2, "tokens"

    .line 73
    .line 74
    invoke-static {p0, v2, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
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
