.class public final Lrf7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvf7;


# direct methods
.method public synthetic constructor <init>(Lvf7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf7;->r:I

    iput-object p1, p0, Lrf7;->s:Lvf7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrf7;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lrf7;->s:Lvf7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqoc;

    .line 9
    .line 10
    sget-object v0, Lmoc;->a:Lmoc;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "callbacks"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lvf7;->h:Lunq;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lunq;->z()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    instance-of v0, p1, Looc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lvf7;->h:Lunq;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Looc;

    .line 42
    .line 43
    iget-object v0, p1, Looc;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Looc;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    sget-object p0, Lnoc;->a:Lnoc;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lny3;

    .line 64
    .line 65
    instance-of v0, p1, Lly3;

    .line 66
    .line 67
    const-string v1, "cvv_confirm_fragment_currentState"

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lvf7;->p:Ldw8;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v0, "enabled"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lvf7;->v()La1l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, La1l;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, p1, Lky3;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lvf7;->p:Ldw8;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const-string p1, "disabled"

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object p0, Lmy3;->a:Lmy3;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
