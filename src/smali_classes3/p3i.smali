.class public final Lp3i;
.super Li0p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp3i;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp3i;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lp3i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3i;Lcbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp3i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp3i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp3i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp3i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp3i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Lp3i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp3i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lp3i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcbj;

    .line 21
    .line 22
    iget-object p0, p0, Lcbj;->d:Lz44;

    .line 23
    .line 24
    check-cast v0, Lq3i;

    .line 25
    .line 26
    iget-object p1, v0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    iget-object p2, p0, Lz44;->a:Lzaj;

    .line 52
    .line 53
    iget-object p2, p2, Lzaj;->a:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-static {p2}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lzaj;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lzaj;-><init>(Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lq3i;->j:Lzaj;

    .line 69
    .line 70
    iget-object p2, v0, Lq3i;->s:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iget-object v2, p0, Lz44;->a:Lzaj;

    .line 73
    .line 74
    iget-object v2, v2, Lzaj;->a:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-static {v2}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p3, p1}, Ljava/util/Calendar;->add(II)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x7

    .line 99
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, Lqiv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    const-string p3, "yMMMM"

    .line 119
    .line 120
    invoke-static {p3, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "UTC"

    .line 125
    .line 126
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lz44;->a:Lzaj;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lzaj;->e(Lzaj;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Lq3i;->x(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
