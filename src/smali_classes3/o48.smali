.class public final synthetic Lo48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc68;
.implements Lvxt;
.implements Lrxi;
.implements Lpkd;
.implements Lr1h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Lcg1;
    .locals 2

    .line 1
    new-instance v0, Lcg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcg1;-><init>(Landroid/app/Activity;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lq9l;Lorg/json/JSONObject;)Lraa;
    .locals 1

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->ba:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmr9;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lmr9;->c(Ln9l;Lorg/json/JSONObject;)Lraa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic k()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldgu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldgu;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Ldgu;->b:Lv3p;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p1, Lv3p;->d:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Ln3f;->x(I)Lj3f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lj3f;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lj3f;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcgu;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcgu;->d()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public b(Lqki;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    return p0
.end method

.method public c(Ljxi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget p0, p0, Lo48;->a:I

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
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1

    .line 25
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lt p0, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1

    .line 33
    :pswitch_2
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
    :pswitch_3
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
    :pswitch_4
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
    :pswitch_5
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
    :pswitch_6
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
    :pswitch_7
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
    :pswitch_8
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
    :pswitch_9
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
    :pswitch_a
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
    :pswitch_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v2, :cond_c

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_c
    return v1

    .line 113
    :pswitch_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lt p0, v2, :cond_d

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_d
    return v1

    .line 121
    :pswitch_d
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
    :pswitch_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-lt p0, v2, :cond_f

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_f
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Loc7;)V
    .locals 0

    .line 1
    return-void
.end method
