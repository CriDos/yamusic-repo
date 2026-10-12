.class public final Lf5a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm5a;

.field public final synthetic t:Lz5a;

.field public final synthetic u:Lylc;

.field public final synthetic v:Lb5a;


# direct methods
.method public synthetic constructor <init>(Lm5a;Lz5a;Lylc;Lb5a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf5a;->r:I

    iput-object p1, p0, Lf5a;->s:Lm5a;

    iput-object p2, p0, Lf5a;->t:Lz5a;

    iput-object p3, p0, Lf5a;->u:Lylc;

    iput-object p4, p0, Lf5a;->v:Lb5a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf5a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf5a;->v:Lb5a;

    .line 5
    .line 6
    iget-object v3, p0, Lf5a;->u:Lylc;

    .line 7
    .line 8
    iget-object v4, p0, Lf5a;->t:Lz5a;

    .line 9
    .line 10
    iget-object p0, p0, Lf5a;->s:Lm5a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lwst;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lm5a;->c:Lnia;

    .line 33
    .line 34
    invoke-static {v2, p1, p0, v3}, Lke;->F(Lb5a;Landroid/util/DisplayMetrics;Lnia;Lylc;)Lf7s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Lwst;-><init>(Lf7s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4, v1}, Lk7s;->setThumbTextDrawable(Lwst;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Lwst;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lm5a;->c:Lnia;

    .line 65
    .line 66
    invoke-static {v2, p1, p0, v3}, Lke;->F(Lb5a;Landroid/util/DisplayMetrics;Lnia;Lylc;)Lf7s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Lwst;-><init>(Lf7s;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v1}, Lk7s;->setThumbSecondTextDrawable(Lwst;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
