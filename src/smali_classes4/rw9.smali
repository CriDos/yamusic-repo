.class public final Lrw9;
.super Lvb9;
.source "SourceFile"


# instance fields
.field public final A:Lgw9;

.field public final B:Liv9;

.field public final C:Liv9;

.field public final z:Lbf3;


# direct methods
.method public constructor <init>(Lbf3;Lgw9;Le99;Lrka;Liv9;Liv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lvb9;-><init>(Lmla;Lbf3;Le99;Lrka;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw9;->z:Lbf3;

    .line 5
    .line 6
    iput-object p2, p0, Lrw9;->A:Lgw9;

    .line 7
    .line 8
    iput-object p5, p0, Lrw9;->B:Liv9;

    .line 9
    .line 10
    iput-object p6, p0, Lrw9;->C:Liv9;

    .line 11
    .line 12
    new-instance p1, Ljc;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-direct {p1, p3, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(Lbf3;Lgw8;ILs6a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvb9;->t(Lbf3;Lgw8;ILs6a;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lrw9;->A:Lgw9;

    .line 5
    .line 6
    invoke-virtual {p3}, Lmla;->getChild()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p4, v0

    .line 19
    :goto_0
    instance-of v1, p4, Ltr9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    check-cast v0, Ltr9;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_10

    .line 27
    .line 28
    invoke-virtual {p2}, Lgw8;->d()La99;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lbf3;->b:Lylc;

    .line 33
    .line 34
    iget-object p4, p0, Lrw9;->B:Liv9;

    .line 35
    .line 36
    invoke-virtual {p4}, Liv9;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, La99;->o()Ltlc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, La99;->u()Ltlc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Enum;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lrw9;->C:Liv9;

    .line 68
    .line 69
    iget-object p0, p0, Liv9;->s:Ljv9;

    .line 70
    .line 71
    iget-object p1, p0, Ljv9;->s:Lev9;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p4}, Liv9;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object p2, Lev9;->d:Lev9;

    .line 84
    .line 85
    sget-object p4, Lev9;->c:Lev9;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    if-ne p1, p4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object p0, Ln69;->c:Ln69;

    .line 95
    .line 96
    if-ne p1, p0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-ne p1, p2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object p0, Ln69;->d:Ln69;

    .line 103
    .line 104
    if-ne p1, p0, :cond_8

    .line 105
    .line 106
    :goto_2
    const/16 v1, 0x50

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v1, 0x30

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    if-ne p1, p4, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    sget-object p0, Lm69;->c:Lm69;

    .line 116
    .line 117
    if-ne p1, p0, :cond_b

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p1, p2, :cond_c

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_c
    sget-object p0, Lm69;->f:Lm69;

    .line 124
    .line 125
    if-ne p1, p0, :cond_d

    .line 126
    .line 127
    :goto_3
    const v1, 0x800005

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_d
    sget-object p0, Lm69;->b:Lm69;

    .line 132
    .line 133
    if-ne p1, p0, :cond_e

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    goto :goto_4

    .line 137
    :cond_e
    sget-object p0, Lm69;->d:Lm69;

    .line 138
    .line 139
    if-ne p1, p0, :cond_f

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    goto :goto_4

    .line 143
    :cond_f
    const v1, 0x800003

    .line 144
    .line 145
    .line 146
    :goto_4
    iput v1, v0, Ltr9;->a:I

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    :cond_10
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    sget p0, Lmzf;->a:I

    .line 2
    .line 3
    return-void
.end method
