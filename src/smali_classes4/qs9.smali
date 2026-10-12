.class public final Lqs9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzoh;


# direct methods
.method public constructor <init>(Lts9;Lzoh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqs9;->r:I

    .line 3
    .line 4
    iput-object p2, p0, Lqs9;->s:Lzoh;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzoh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs9;->r:I

    .line 11
    iput-object p1, p0, Lqs9;->s:Lzoh;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqs9;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lqs9;->s:Lzoh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwph;

    .line 9
    .line 10
    iget v0, p1, Lwph;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lzoh;->b:Lmph;

    .line 13
    .line 14
    iget-object v1, p0, Lmph;->b:Lbqh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lwph;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lmph;->b:Lbqh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbqh;->setRepeatMode(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lwph;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmph;->z(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lwph;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmph;->t(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lzoh;->b:Lmph;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lmph;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lzoh;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lmph;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, Lmph;->b:Lbqh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbqh;->e()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float p1, p1, v1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lmph;->b:Lbqh;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lzoh;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
