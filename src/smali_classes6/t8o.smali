.class public final synthetic Lt8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9o;


# direct methods
.method public synthetic constructor <init>(Lm9o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8o;->a:I

    iput-object p1, p0, Lt8o;->b:Lm9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt8o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt8o;->b:Lm9o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, Lm9o;->f:Lxvr;

    .line 11
    .line 12
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 13
    .line 14
    invoke-interface {v0}, Lvpg;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lm9o;->d()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lyjo;

    .line 29
    .line 30
    iget-object p0, p0, Lm9o;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/widget/Toast;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm9o;->C:Landroid/widget/Toast;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lm9o;->C:Landroid/widget/Toast;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
