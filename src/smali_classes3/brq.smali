.class public final Lbrq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Law6;

.field public final synthetic t:Lzqq;


# direct methods
.method public synthetic constructor <init>(Law6;Lzqq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrq;->r:I

    iput-object p1, p0, Lbrq;->s:Law6;

    iput-object p2, p0, Lbrq;->t:Lzqq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrq;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lbrq;->s:Law6;

    .line 4
    .line 5
    iget-object p0, p0, Lbrq;->t:Lzqq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzqq;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lzqq;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvm6;->w(Law6;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
