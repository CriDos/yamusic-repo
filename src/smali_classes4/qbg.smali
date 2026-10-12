.class public final synthetic Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbg;


# direct methods
.method public synthetic constructor <init>(Lsbg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbg;->a:I

    iput-object p1, p0, Lqbg;->b:Lsbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lqbg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqbg;->b:Lsbg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsbg;->m:Lfqb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxbg;

    .line 15
    .line 16
    iget-object p0, p0, Lxbg;->t:Lodr;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lsbg;->m:Lfqb;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxbg;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxbg;->H()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
