.class public final synthetic Lw08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu90;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu90;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lw08;->a:I

    iput-object p1, p0, Lw08;->b:Lu90;

    iput-boolean p2, p0, Lw08;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw08;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lw08;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lw08;->b:Lu90;

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lv90;->D(Lu90;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1, p0, v1}, Lv90;->e(Lu90;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Lv90;->h0(Lu90;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-interface {p1, p0, v1}, Lv90;->h(Lu90;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
