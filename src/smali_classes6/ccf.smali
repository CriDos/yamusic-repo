.class public final Lccf;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Llqr;

.field public final e:Lo18;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLlqr;Lo18;Z)V
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
    iput-object p1, p0, Lccf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lccf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lccf;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lccf;->d:Llqr;

    .line 14
    .line 15
    iput-object p5, p0, Lccf;->e:Lo18;

    .line 16
    .line 17
    iput-boolean p6, p0, Lccf;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v1/init_payment"

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "token"

    .line 7
    .line 8
    iget-object v2, p0, Lccf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lccf;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "email"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lccf;->e:Lo18;

    .line 23
    .line 24
    iget-object v2, v1, Lo18;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "turboapp_id"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lo18;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v3, "psuid"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lo18;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v2, "tsid"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string v1, "credit"

    .line 58
    .line 59
    iget-boolean v2, p0, Lccf;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lccf;->d:Llqr;

    .line 65
    .line 66
    iget-object v1, v1, Llqr;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Llqr;->b:Llqr;

    .line 69
    .line 70
    const-string v2, "sbpTokensEnabled"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "show_sbp_tokens"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "is_new_attempt"

    .line 82
    .line 83
    iget-boolean p0, p0, Lccf;->f:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
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
