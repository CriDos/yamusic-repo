.class public final synthetic Lu08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu90;

.field public final synthetic c:Lbed;

.field public final synthetic d:Lcy7;


# direct methods
.method public synthetic constructor <init>(Lu90;Lbed;Lcy7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu08;->a:I

    iput-object p1, p0, Lu08;->b:Lu90;

    iput-object p2, p0, Lu08;->c:Lbed;

    iput-object p3, p0, Lu08;->d:Lcy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lu08;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu08;->d:Lcy7;

    .line 4
    .line 5
    iget-object v2, p0, Lu08;->c:Lbed;

    .line 6
    .line 7
    iget-object p0, p0, Lu08;->b:Lu90;

    .line 8
    .line 9
    check-cast p1, Lv90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v2, v1}, Lv90;->u(Lu90;Lbed;Lcy7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1, p0, v2, v1}, Lv90;->d0(Lu90;Lbed;Lcy7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
