.class public final synthetic Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1h;
.implements Lhz9;
.implements Lpka;
.implements Lncb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget p0, p0, Lcx9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt p0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p0, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1

    .line 25
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lt p0, v2, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1

    .line 33
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v2, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    return v1

    .line 41
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, v2, :cond_4

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_4
    return v1

    .line 49
    :pswitch_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lt p0, v2, :cond_5

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_5
    return v1

    .line 57
    :pswitch_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lt p0, v2, :cond_6

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_6
    return v1

    .line 65
    :pswitch_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lt p0, v2, :cond_7

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_7
    return v1

    .line 73
    :pswitch_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v2, :cond_8

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :pswitch_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lt p0, v2, :cond_9

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_9
    return v1

    .line 89
    :pswitch_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lt p0, v2, :cond_a

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_a
    return v1

    .line 97
    :pswitch_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-lt p0, v2, :cond_b

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_b
    return v1

    .line 105
    :pswitch_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_c

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_c
    return v1

    .line 113
    :pswitch_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lt p0, v0, :cond_d

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_d
    return v1

    .line 121
    :pswitch_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lt p0, v2, :cond_e

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_e
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
