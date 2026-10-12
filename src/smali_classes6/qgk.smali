.class public final Lqgk;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgk;->a:I

    iput-object p1, p0, Lqgk;->b:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0i;
    .locals 2

    .line 1
    iget v0, p0, Lqgk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc43;->a()Lr0i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lr0i;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqgk;->b:Ljava/lang/Enum;

    .line 17
    .line 18
    check-cast p0, Lsgk;

    .line 19
    .line 20
    iget-object p0, p0, Lsgk;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "src"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lqgk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "v1/payment_methods"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "v1/nspk_bank_apps_common"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lr0i;
    .locals 2

    .line 1
    iget v0, p0, Lqgk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc43;->d()Lr0i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lr0i;

    .line 12
    .line 13
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqgk;->b:Ljava/lang/Enum;

    .line 17
    .line 18
    check-cast p0, Llqr;

    .line 19
    .line 20
    iget-object p0, p0, Llqr;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Llqr;->b:Llqr;

    .line 23
    .line 24
    const-string v1, "sbpTokensEnabled"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "show_sbp_tokens"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final encoding()Lrcp;
    .locals 1

    .line 1
    iget p0, p0, Lqgk;->a:I

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
    new-instance p0, Lqun;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lqun;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final method()Lnzj;
    .locals 0

    .line 1
    iget p0, p0, Lqgk;->a:I

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
    sget-object p0, Lnzj;->b:Lnzj;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
