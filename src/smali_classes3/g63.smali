.class public final synthetic Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3y;


# direct methods
.method public synthetic constructor <init>(Lc3y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg63;->a:I

    iput-object p1, p0, Lg63;->b:Lc3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg63;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg63;->b:Lc3y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc3y;->E:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lc3y;->x:Lg63;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc3y;->B:Lili;

    .line 16
    .line 17
    invoke-virtual {v0}, Lili;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lc3y;->K:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lc3y;->F()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lc3y;->F()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lc3y;->E(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lc3y;->F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
