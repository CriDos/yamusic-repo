.class public final synthetic Lvup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyup;


# direct methods
.method public synthetic constructor <init>(Lyup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvup;->a:I

    iput-object p1, p0, Lvup;->b:Lyup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvup;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvup;->b:Lyup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyup;->c(Lyup;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lyup;->c(Lyup;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
