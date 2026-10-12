.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Ld86;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lboe;

    .line 7
    .line 8
    check-cast p2, Lboe;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lboe;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lboe;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lq9s;

    .line 26
    .line 27
    check-cast p2, Lq9s;

    .line 28
    .line 29
    iget p0, p1, Lq9s;->c:F

    .line 30
    .line 31
    iget p1, p2, Lq9s;->c:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_1
    check-cast p1, Lq9s;

    .line 39
    .line 40
    check-cast p2, Lq9s;

    .line 41
    .line 42
    iget p0, p1, Lq9s;->a:I

    .line 43
    .line 44
    iget p1, p2, Lq9s;->a:I

    .line 45
    .line 46
    sub-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p1, Lnjs;

    .line 49
    .line 50
    check-cast p2, Lnjs;

    .line 51
    .line 52
    sget-object p0, Lfyj;->b:Ltub;

    .line 53
    .line 54
    iget p1, p1, Lnjs;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ltub;->J(I)Lfyj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p1, p2, Lnjs;->a:I

    .line 64
    .line 65
    invoke-static {p1}, Ltub;->J(I)Lfyj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_3
    check-cast p1, Llgg;

    .line 75
    .line 76
    check-cast p2, Llgg;

    .line 77
    .line 78
    iget-object p0, p1, Llgg;->G:Lpgg;

    .line 79
    .line 80
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 81
    .line 82
    iget p0, p0, Lc6i;->F:F

    .line 83
    .line 84
    iget-object v0, p2, Llgg;->G:Lpgg;

    .line 85
    .line 86
    iget-object v0, v0, Lpgg;->p:Lc6i;

    .line 87
    .line 88
    iget v0, v0, Lc6i;->F:F

    .line 89
    .line 90
    cmpg-float v1, p0, v0

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Llgg;->v()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p2}, Llgg;->v()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_0
    return p0

    .line 112
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 113
    .line 114
    check-cast p2, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 130
    .line 131
    check-cast p2, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_6
    check-cast p1, Ltof;

    .line 147
    .line 148
    check-cast p2, Ltof;

    .line 149
    .line 150
    invoke-virtual {p1}, Ltof;->b()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p2}, Ltof;->b()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
