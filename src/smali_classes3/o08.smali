.class public final synthetic Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu90;

.field public final synthetic c:Lz5h;

.field public final synthetic d:Lqgi;


# direct methods
.method public synthetic constructor <init>(Lu90;Lz5h;Lqgi;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lo08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo08;->b:Lu90;

    iput-object p2, p0, Lo08;->c:Lz5h;

    iput-object p3, p0, Lo08;->d:Lqgi;

    return-void
.end method

.method public synthetic constructor <init>(Lu90;Lz5h;Lqgi;IB)V
    .locals 0

    .line 2
    iput p4, p0, Lo08;->a:I

    iput-object p1, p0, Lo08;->b:Lu90;

    iput-object p2, p0, Lo08;->c:Lz5h;

    iput-object p3, p0, Lo08;->d:Lqgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo08;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo08;->d:Lqgi;

    .line 4
    .line 5
    iget-object v2, p0, Lo08;->c:Lz5h;

    .line 6
    .line 7
    iget-object p0, p0, Lo08;->b:Lu90;

    .line 8
    .line 9
    check-cast p1, Lv90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v2, v1}, Lv90;->Z(Lu90;Lz5h;Lqgi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1, p0, v2, v1}, Lv90;->B(Lu90;Lz5h;Lqgi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-interface {p1, p0, v2, v1}, Lv90;->m(Lu90;Lz5h;Lqgi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v2, v1}, Lv90;->R(Lu90;Lz5h;Lqgi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
