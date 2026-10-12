.class public final synthetic Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc0;


# direct methods
.method public synthetic constructor <init>(Lbc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Layh;->a:I

    iput-object p1, p0, Layh;->b:Lbc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Layh;->b:Lbc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld4x;

    .line 11
    .line 12
    iget-object v0, v0, Ld4x;->A:Lls0;

    .line 13
    .line 14
    iget-object p0, p0, Lbc0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzxh;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lls0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lizt;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lbc0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lvv4;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lrv4;->r:Lrv4;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvv4;->j(Lyt2;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvv4;->P:Lm9x;

    .line 44
    .line 45
    invoke-virtual {p0}, Lm9x;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm9x;->d:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lk9x;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lk9x;-><init>(Lm9x;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
