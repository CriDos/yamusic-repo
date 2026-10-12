.class public final synthetic Lk9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9x;


# direct methods
.method public synthetic constructor <init>(Lm9x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9x;->a:I

    iput-object p1, p0, Lk9x;->b:Lm9x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lk9x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk9x;->b:Lm9x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm9x;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lm9x;->c:Lkv4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkv4;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
