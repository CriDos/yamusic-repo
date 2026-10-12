.class public final synthetic Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxp8;


# direct methods
.method public synthetic constructor <init>(Lxp8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp8;->a:I

    iput-object p1, p0, Lwp8;->b:Lxp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lwp8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwp8;->b:Lxp8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxp8;->a:Lyh8;

    .line 9
    .line 10
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lap8;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lap8;->A(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lxp8;->a:Lyh8;

    .line 20
    .line 21
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lap8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lxp8;->m:Lzo8;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lxp8;->a:Lyh8;

    .line 34
    .line 35
    iget-object p1, p1, Lzo8;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lap8;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnr3;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
