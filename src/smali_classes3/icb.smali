.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkcb;

.field public final synthetic c:Llcb;


# direct methods
.method public synthetic constructor <init>(Lkcb;Llcb;I)V
    .locals 0

    .line 1
    iput p3, p0, Licb;->a:I

    iput-object p1, p0, Licb;->b:Lkcb;

    iput-object p2, p0, Licb;->c:Llcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Licb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Licb;->c:Llcb;

    .line 4
    .line 5
    iget-object p0, p0, Licb;->b:Lkcb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkcb;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lkcb;->b:Lnpi;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Llcb;->o(ILnpi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lkcb;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lkcb;->b:Lnpi;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Llcb;->m(ILnpi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lkcb;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lkcb;->b:Lnpi;

    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Llcb;->n(ILnpi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget v0, p0, Lkcb;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Lkcb;->b:Lnpi;

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, Llcb;->V(ILnpi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
