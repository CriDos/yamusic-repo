.class public final Lwl8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lxl8;

.field public final synthetic t:Llw4;


# direct methods
.method public synthetic constructor <init>(Lxl8;Llw4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwl8;->r:I

    iput-object p1, p0, Lwl8;->s:Lxl8;

    iput-object p2, p0, Lwl8;->t:Llw4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwl8;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lwl8;->t:Llw4;

    .line 4
    .line 5
    iget-object p0, p0, Lwl8;->s:Lxl8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxl8;->a:Lddh;

    .line 11
    .line 12
    sget-object v0, Lvl8;->t:Lvl8;

    .line 13
    .line 14
    sget-object v2, Lq0k;->b:Lq0k;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lxl8;->a:Lddh;

    .line 22
    .line 23
    sget-object v0, Lvl8;->s:Lvl8;

    .line 24
    .line 25
    sget-object v2, Lq0k;->b:Lq0k;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

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
