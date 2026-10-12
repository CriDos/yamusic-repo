.class public final Luxk;
.super Lf07;
.source "SourceFile"


# static fields
.field public static final b:Luxk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luxk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luxk;->b:Luxk;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;
    .locals 1

    .line 1
    iget v0, p0, Luxk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lf07;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const-class p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    const-class p0, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const-class p0, Ljava/lang/Character;

    .line 36
    .line 37
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq p1, p0, :cond_1

    .line 42
    .line 43
    const-class p0, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p1, p0, :cond_1

    .line 50
    .line 51
    const-class p0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p1, p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-eq p1, p0, :cond_1

    .line 58
    .line 59
    const-class p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq p1, p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq p1, p0, :cond_1

    .line 66
    .line 67
    const-class p0, Ljava/lang/Long;

    .line 68
    .line 69
    if-eq p1, p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq p1, p0, :cond_1

    .line 74
    .line 75
    const-class p0, Ljava/lang/Short;

    .line 76
    .line 77
    if-ne p1, p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lr4q;->a:Lr4q;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Lg07;
    .locals 2

    .line 1
    iget p0, p0, Luxk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkw3;->p:Lkw3;

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const-class p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eq p1, p0, :cond_f

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_1
    const-class p0, Ljava/lang/Byte;

    .line 25
    .line 26
    if-eq p1, p0, :cond_e

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_2
    const-class p0, Ljava/lang/Character;

    .line 34
    .line 35
    if-eq p1, p0, :cond_d

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const-class p0, Ljava/lang/Double;

    .line 43
    .line 44
    if-eq p1, p0, :cond_c

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, p0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-class p0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq p1, p0, :cond_b

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p1, p0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-class p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p1, p0, :cond_a

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p1, p0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-class p0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eq p1, p0, :cond_9

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p1, p0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const-class p0, Ljava/lang/Short;

    .line 79
    .line 80
    if-eq p1, p0, :cond_8

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne p1, p0, :cond_10

    .line 85
    .line 86
    :cond_8
    sget-object v0, Lkw3;->o:Lkw3;

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    :goto_0
    sget-object v0, Lkw3;->n:Lkw3;

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_a
    :goto_1
    sget-object v0, Lkw3;->m:Lkw3;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_b
    :goto_2
    sget-object v0, Lkw3;->l:Lkw3;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_c
    :goto_3
    sget-object v0, Lkw3;->k:Lkw3;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_d
    :goto_4
    sget-object v0, Lkw3;->j:Lkw3;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_e
    :goto_5
    sget-object v0, Lkw3;->i:Lkw3;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_f
    :goto_6
    sget-object v0, Lkw3;->h:Lkw3;

    .line 108
    .line 109
    :cond_10
    :goto_7
    return-object v0

    .line 110
    :pswitch_0
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class v1, Ljava/util/Optional;

    .line 115
    .line 116
    if-eq p0, v1, :cond_11

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_11
    const/4 p0, 0x0

    .line 120
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3, p0, p2}, Lvmp;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lxfe;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lxfe;-><init>(Lg07;)V

    .line 133
    .line 134
    .line 135
    :goto_8
    return-object v0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
