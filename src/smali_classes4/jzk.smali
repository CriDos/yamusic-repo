.class public final Ljzk;
.super Lgtu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkzk;

.field public final synthetic c:Lksu;

.field public final synthetic d:Lytu;


# direct methods
.method public synthetic constructor <init>(Lkzk;Lksu;Lytu;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljzk;->a:I

    iput-object p1, p0, Ljzk;->b:Lkzk;

    iput-object p2, p0, Ljzk;->c:Lksu;

    iput-object p3, p0, Ljzk;->d:Lytu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lysu;)V
    .locals 3

    .line 1
    iget p1, p0, Ljzk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljzk;->b:Lkzk;

    .line 4
    .line 5
    iget-object v1, p0, Ljzk;->d:Lytu;

    .line 6
    .line 7
    iget-object v2, p0, Ljzk;->c:Lksu;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lytu;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lksu;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lysu;->H(Lvsu;)Lysu;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lytu;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lksu;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lysu;->H(Lvsu;)Lysu;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
