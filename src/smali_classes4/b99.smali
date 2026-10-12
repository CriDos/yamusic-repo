.class public final Lb99;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:La99;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;La99;Lylc;I)V
    .locals 0

    .line 15
    iput p4, p0, Lb99;->r:I

    iput-object p1, p0, Lb99;->s:Landroid/view/View;

    iput-object p2, p0, Lb99;->t:La99;

    iput-object p3, p0, Lb99;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwl9;Landroid/view/View;Lylc;La99;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lb99;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Lb99;->s:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lb99;->u:Lylc;

    .line 7
    .line 8
    iput-object p4, p0, Lb99;->t:La99;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lb99;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lb99;->t:La99;

    .line 4
    .line 5
    iget-object v1, p0, Lb99;->u:Lylc;

    .line 6
    .line 7
    iget-object p0, p0, Lb99;->s:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lwl9;->B(La99;Lylc;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {v0, v1, p0}, Ls5z;->l(La99;Lylc;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-interface {v0}, La99;->s()Lgh9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, v1}, Ls5z;->k(Landroid/view/View;Lgh9;Lylc;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-interface {v0}, La99;->j()Lgh9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v1}, Ls5z;->j(Landroid/view/View;Lgh9;Lylc;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-interface {v0}, La99;->u()Ltlc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lm69;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v2

    .line 59
    :goto_0
    invoke-interface {v0}, La99;->o()Ltlc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ln69;

    .line 71
    .line 72
    :cond_1
    invoke-static {p0, p1, v2}, Ls5z;->h(Landroid/view/View;Lm69;Ln69;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
