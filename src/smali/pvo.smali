.class public final Lpvo;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpvo;->r:I

    iput-object p1, p0, Lpvo;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpvo;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpvo;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpvo;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lpvo;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpvo;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpvo;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lk6;

    .line 13
    .line 14
    check-cast v2, Lmh0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lh3w;

    .line 20
    .line 21
    invoke-static {p0}, Lo15;->B(Landroid/view/View;)Lcmn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcmn;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lqn4;

    .line 34
    .line 35
    iget-object p0, p0, Lqn4;->b:Lmn4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljhe;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljhe;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, Lno;

    .line 47
    .line 48
    iget-object v1, v1, Lno;->h:Loxe;

    .line 49
    .line 50
    iget-object v1, v1, Loxe;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lmn4;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
