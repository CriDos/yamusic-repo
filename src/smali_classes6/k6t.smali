.class public final Lk6t;
.super Ll6t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk6t;->d:I

    invoke-direct {p0, p1, p2, p3}, Ll6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lr0i;
    .locals 4

    .line 1
    iget v0, p0, Lk6t;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "cvn"

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
    const-string v0, "sbp_qr"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-super {p0}, Ll6t;->e()Lr0i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "new_sbp_token"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
