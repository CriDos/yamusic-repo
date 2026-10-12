.class public final Lc7j;
.super Lr33;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7j;->b:I

    invoke-direct {p0, p1}, Lr33;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lr0i;
    .locals 2

    .line 1
    iget p0, p0, Lc7j;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr0i;

    .line 7
    .line 8
    invoke-direct {p0}, Lr0i;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    const-string v1, "sbp_qr"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lr0i;

    .line 20
    .line 21
    invoke-direct {p0}, Lr0i;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "method"

    .line 25
    .line 26
    const-string v1, "new_sbp_token"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
