.class public final synthetic Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff7;


# direct methods
.method public synthetic constructor <init>(Lff7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf7;->a:I

    iput-object p1, p0, Ldf7;->b:Lff7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ldf7;->a:I

    iget-object p0, p0, Ldf7;->b:Lff7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lff7;->a(Lff7;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lff7;->b(Lff7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lff7;->c(Lff7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
