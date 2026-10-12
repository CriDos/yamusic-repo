.class public final Lfkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqcp;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqcp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkn;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfkn;->b:Lqcp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lqcp;->e()Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iput v1, p0, Lfkn;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lqcp;->e()Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lqcp;->e()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    const/4 p2, 0x3

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :pswitch_0
    const/4 v2, 0x5

    .line 67
    goto :goto_6

    .line 68
    :pswitch_1
    const/4 v2, 0x4

    .line 69
    goto :goto_6

    .line 70
    :pswitch_2
    const/4 v2, 0x6

    .line 71
    goto :goto_6

    .line 72
    :cond_5
    :pswitch_3
    move v2, p2

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    :goto_3
    :pswitch_4
    move v2, v1

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    :goto_4
    :pswitch_5
    move v2, v3

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_5
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Llkn;

    .line 92
    .line 93
    invoke-static {v4}, Lgke;->x(Llkn;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    invoke-static {v4}, Lgke;->v(Llkn;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iput v2, p0, Lfkn;->d:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lfkn;->b:Lqcp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqcp;->e()Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
