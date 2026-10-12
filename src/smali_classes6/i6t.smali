.class public final Li6t;
.super Ll6t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Li6t;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4}, Ll6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Li6t;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Li6t;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p3, p4, p5}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4}, Ll6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Li6t;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Li6t;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lr0i;
    .locals 4

    .line 1
    iget v0, p0, Li6t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Li6t;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li6t;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "payment_method"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ll6t;->e()Lr0i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "cvn"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_0
    invoke-super {p0}, Ll6t;->e()Lr0i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v0, "google_pay_token"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
