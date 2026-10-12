.class public final Ltw4;
.super Lc43;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltw4;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltw4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ltw4;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltw4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Ltw4;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltw4;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Ltw4;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ltw4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "v1/verify_binding"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "v2/feature_flags"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "v1/check_verification"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lr0i;
    .locals 3

    .line 1
    iget v0, p0, Ltw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc43;->c()Lr0i;

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
    const-string v1, "X-SDK-Application"

    .line 17
    .line 18
    iget-object v2, p0, Ltw4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "X-USER-UUID"

    .line 24
    .line 25
    iget-object p0, p0, Ltw4;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lr0i;
    .locals 4

    .line 1
    iget v0, p0, Ltw4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltw4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltw4;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "binding_id"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0}, Lc43;->d()Lr0i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Lr0i;

    .line 18
    .line 19
    invoke-direct {p0}, Lr0i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "currency"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lr0i;

    .line 34
    .line 35
    invoke-direct {p0}, Lr0i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "verification_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final encoding()Lrcp;
    .locals 1

    .line 1
    iget p0, p0, Ltw4;->a:I

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final method()Lnzj;
    .locals 0

    .line 1
    iget p0, p0, Ltw4;->a:I

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
    :pswitch_1
    sget-object p0, Lnzj;->c:Lnzj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
