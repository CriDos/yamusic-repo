.class public final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Leoj;


# direct methods
.method public constructor <init>(Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipx;->a:Leoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x5

    .line 13
    invoke-static {v0, p3, p4}, Lvq6;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly5i;

    .line 49
    .line 50
    invoke-interface {v1, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 p2, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lfg8;->S(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p0, p0, Lipx;->a:Leoj;

    .line 65
    .line 66
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x2

    .line 77
    if-gt p3, p4, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p3, p4

    .line 103
    :goto_1
    if-gez p3, :cond_2

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    :cond_2
    mul-int/2addr p3, p2

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lbwl;

    .line 112
    .line 113
    iget p4, p4, Lbwl;->a:I

    .line 114
    .line 115
    add-int/2addr p3, p4

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbwl;

    .line 131
    .line 132
    iget v1, v1, Lbwl;->b:I

    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbwl;

    .line 145
    .line 146
    iget v2, v2, Lbwl;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_3

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p4, Lqy3;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-direct {p4, v0, p2, p0, v2}, Lqy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, v1, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    invoke-static {}, Lopp;->w()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
