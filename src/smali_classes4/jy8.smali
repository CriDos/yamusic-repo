.class public final Ljy8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Ltlc;

.field public final synthetic u:Ldw8;

.field public final synthetic v:Lylc;

.field public final synthetic w:Lmy8;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf3;Ldw8;Lmy8;Ltlc;Lylc;Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljy8;->r:I

    .line 3
    .line 4
    iput-object p6, p0, Ljy8;->s:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Ljy8;->t:Ltlc;

    .line 7
    .line 8
    iput-object p2, p0, Ljy8;->u:Ldw8;

    .line 9
    .line 10
    iput-object p5, p0, Ljy8;->v:Lylc;

    .line 11
    .line 12
    iput-object p3, p0, Ljy8;->w:Lmy8;

    .line 13
    .line 14
    iput-object p1, p0, Ljy8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ljy8;->y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmy8;Ldw8;Lylc;Landroid/view/View;Lyw8;Ltlc;Lpuf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljy8;->r:I

    .line 23
    iput-object p1, p0, Ljy8;->w:Lmy8;

    iput-object p2, p0, Ljy8;->u:Ldw8;

    iput-object p3, p0, Ljy8;->v:Lylc;

    iput-object p4, p0, Ljy8;->s:Landroid/view/View;

    iput-object p5, p0, Ljy8;->x:Ljava/lang/Object;

    iput-object p6, p0, Ljy8;->t:Ltlc;

    iput-object p7, p0, Ljy8;->y:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljy8;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ljy8;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljy8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljy8;->w:Lmy8;

    .line 8
    .line 9
    iget-object v4, p0, Ljy8;->v:Lylc;

    .line 10
    .line 11
    iget-object v5, p0, Ljy8;->u:Ldw8;

    .line 12
    .line 13
    iget-object v6, p0, Ljy8;->t:Ltlc;

    .line 14
    .line 15
    iget-object p0, p0, Ljy8;->s:Landroid/view/View;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v6, v0, v4}, Li4p;->C(Landroid/view/View;Ltlc;Lwdf;Lylc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lmy8;->a:Ln09;

    .line 28
    .line 29
    check-cast v2, Lbf3;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "double_click"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v1, v3}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, v3, Lmy8;->b:Luv8;

    .line 42
    .line 43
    check-cast v2, Lyw8;

    .line 44
    .line 45
    invoke-interface {v0, v5, v4, p0, v2}, Luv8;->o(Ldw8;Lylc;Landroid/view/View;Lyw8;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lmy8;->c:Lzx8;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Lzx8;->b(Lyw8;Lylc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v6, v0, v4}, Li4p;->C(Landroid/view/View;Ltlc;Lwdf;Lylc;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lpuf;

    .line 61
    .line 62
    new-instance v0, Lpm;

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lpm;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
