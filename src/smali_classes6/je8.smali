.class public final Lje8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe8;


# direct methods
.method public synthetic constructor <init>(Lhe8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje8;->a:I

    iput-object p1, p0, Lje8;->b:Lhe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lje8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lje8;->b:Lhe8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 9
    .line 10
    invoke-interface {p0}, Lp25;->O()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 15
    .line 16
    invoke-interface {p0}, Lyxs;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lhe8;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 25
    .line 26
    invoke-interface {p0}, Lyxs;->G()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 31
    .line 32
    invoke-interface {p0}, Lyxs;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
