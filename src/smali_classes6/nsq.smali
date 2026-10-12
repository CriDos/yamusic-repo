.class public final synthetic Lnsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7a;


# direct methods
.method public synthetic constructor <init>(Lg7a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsq;->a:I

    iput-object p1, p0, Lnsq;->b:Lg7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lnsq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnsq;->b:Lg7a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg7a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwzn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwzn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmsq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmsq;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lg7a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwzn;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lwzn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmsq;

    .line 31
    .line 32
    iget-object p0, p0, Lmsq;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lb4q;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lb4q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llsq;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
