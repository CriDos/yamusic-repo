.class public final synthetic Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLu90;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lr08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr08;->b:Lu90;

    iput p1, p0, Lr08;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lu90;II)V
    .locals 0

    .line 2
    iput p3, p0, Lr08;->a:I

    iput-object p1, p0, Lr08;->b:Lu90;

    iput p2, p0, Lr08;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr08;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr08;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lr08;->b:Lu90;

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lv90;->K(Lu90;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, p0, v1}, Lv90;->H(Lu90;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {p1, p0, v1}, Lv90;->n0(Lu90;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {p1, p0, v1}, Lv90;->O(Lu90;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-interface {p1, p0, v1}, Lv90;->X(Lu90;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v1}, Lv90;->W(Lu90;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lv90;->I(Lu90;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
