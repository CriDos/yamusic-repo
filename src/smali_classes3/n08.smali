.class public final synthetic Ln08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu90;

.field public final synthetic c:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lu90;Lqx7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln08;->a:I

    iput-object p1, p0, Ln08;->b:Lu90;

    iput-object p2, p0, Ln08;->c:Lqx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln08;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln08;->c:Lqx7;

    .line 4
    .line 5
    iget-object p0, p0, Ln08;->b:Lu90;

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lv90;->V(Lu90;Lqx7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, p0, v1}, Lv90;->k0(Lu90;Lqx7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {p1, p0, v1}, Lv90;->Q(Lu90;Lqx7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {p1, p0, v1}, Lv90;->y(Lu90;Lqx7;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
