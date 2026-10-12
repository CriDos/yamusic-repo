.class public final Lg86;
.super Le94;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg86;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg86;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Lq1y;

    .line 18
    .line 19
    invoke-direct {p1}, Lq1y;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg86;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg86;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lg86;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ls5z;)Lva4;
    .locals 7

    .line 1
    iget v0, p0, Lg86;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc94;

    .line 10
    .line 11
    sget-object v0, Lva4;->c:Lva4;

    .line 12
    .line 13
    check-cast p0, Lq1y;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    iget-wide v4, p0, Lq1y;->a:J

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    rem-int/lit8 v2, v2, 0x64

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, p0

    .line 57
    iget-object v4, p1, Lc94;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v5

    .line 72
    :goto_0
    if-lt v4, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x32

    .line 75
    .line 76
    if-le v4, v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p1, Lc94;->u:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_2
    const/16 p1, 0xc

    .line 92
    .line 93
    if-gt v5, p1, :cond_4

    .line 94
    .line 95
    if-ge v5, p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne v4, v2, :cond_5

    .line 99
    .line 100
    if-ge v5, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_1
    move-object v1, v0

    .line 103
    :cond_5
    return-object v1

    .line 104
    :pswitch_0
    check-cast p1, Lz94;

    .line 105
    .line 106
    check-cast p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p1, p1, Lz94;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v1, Lva4;->c:Lva4;

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Le94;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Le94;->b(Ls5z;)Lva4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_8
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
