.class public final synthetic Lw5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lymg;

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(Lymg;Lb56;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw5l;->a:I

    iput-object p1, p0, Lw5l;->b:Lymg;

    iput-object p2, p0, Lw5l;->c:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw5l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x90

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lw5l;->c:Lb56;

    .line 12
    .line 13
    iget-object p0, p0, Lw5l;->b:Lymg;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpjg;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p3, Lv76;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p4, 0x30

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object p1, p3

    .line 42
    check-cast p1, Lc86;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc86;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    or-int/2addr p4, v3

    .line 52
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 53
    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    move v1, v5

    .line 57
    :cond_2
    and-int/lit8 p1, p4, 0x1

    .line 58
    .line 59
    check-cast p3, Lc86;

    .line 60
    .line 61
    invoke-virtual {p3, p1, v1}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lymg;->c(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    shr-int/lit8 p1, p4, 0x3

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0xe

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v6, p2, p0, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p3}, Lc86;->S()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    check-cast p3, Lv76;

    .line 103
    .line 104
    check-cast p4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 p1, p4, 0x30

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    move-object p1, p3

    .line 118
    check-cast p1, Lc86;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lc86;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_5
    or-int/2addr p4, v3

    .line 128
    :cond_6
    and-int/lit16 p1, p4, 0x91

    .line 129
    .line 130
    if-eq p1, v2, :cond_7

    .line 131
    .line 132
    move v1, v5

    .line 133
    :cond_7
    and-int/lit8 p1, p4, 0x1

    .line 134
    .line 135
    check-cast p3, Lc86;

    .line 136
    .line 137
    invoke-virtual {p3, p1, v1}, Lc86;->P(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lymg;->c(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    shr-int/lit8 p1, p4, 0x3

    .line 153
    .line 154
    and-int/lit8 p1, p1, 0xe

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v6, p2, p0, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p3}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
