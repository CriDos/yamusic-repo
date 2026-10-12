.class public final Lhe3;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe3;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhe3;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhe3;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 21
    iput p2, p0, Lhe3;->a:I

    iput-object p1, p0, Lhe3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhe3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "v2/check_verification"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "v1/unbind_sbp_token"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "v2/init_verification"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "v2/check_payment"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "v1/bind_sbp_token"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr0i;
    .locals 3

    .line 1
    iget v0, p0, Lhe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhe3;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr0i;

    .line 9
    .line 10
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "verification_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr0i;

    .line 20
    .line 21
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "sbp_token_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lr0i;

    .line 31
    .line 32
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "verification_intent_id"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v1, "currency"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lr0i;

    .line 51
    .line 52
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "purchase_token"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Lr0i;

    .line 62
    .line 63
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "redirect_url"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "mode"

    .line 72
    .line 73
    const-string v1, "async"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encoding()Lrcp;
    .locals 1

    .line 1
    iget p0, p0, Lhe3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La1d;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, La1d;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, La1d;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, La1d;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, La1d;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final method()Lnzj;
    .locals 0

    .line 1
    iget p0, p0, Lhe3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnzj;->c:Lnzj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lnzj;->c:Lnzj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lnzj;->c:Lnzj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lnzj;->c:Lnzj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lnzj;->c:Lnzj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
