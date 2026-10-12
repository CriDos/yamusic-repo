.class public final synthetic Ll08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu90;


# direct methods
.method public synthetic constructor <init>(IJLu90;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Ll08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll08;->b:Lu90;

    return-void
.end method

.method public synthetic constructor <init>(Lu90;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll08;->a:I

    iput-object p1, p0, Ll08;->b:Lu90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu90;J)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Ll08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll08;->b:Lu90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll08;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll08;->b:Lu90;

    .line 4
    .line 5
    check-cast p1, Lv90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lv90;->d(Lu90;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lv90;->o0(Lu90;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, p0}, Lv90;->F(Lu90;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p1, p0}, Lv90;->e0(Lu90;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {p1, p0}, Lv90;->r(Lu90;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-interface {p1, p0}, Lv90;->v(Lu90;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-interface {p1, p0}, Lv90;->n(Lu90;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
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
