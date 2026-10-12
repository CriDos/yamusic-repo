.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lql3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lql3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lql3;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lql3;->b:J

    return-void
.end method

.method public constructor <init>(Lqwb;Lpl3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lql3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lql3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lql3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lql3;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lql3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, Lql3;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lql3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lql3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/common/core/b;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/network/h;->f(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    const-string p0, "https://id-rc.yandex.%s"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "Unknown environment "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "https://passport-test.yandex-team.ru"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "https://id-test.yandex.%s"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string p0, "https://passport.yandex-team.ru"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string p0, "https://id.yandex.%s"

    .line 64
    .line 65
    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lcom/yandex/passport/common/url/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    check-cast p0, Lqwb;

    .line 84
    .line 85
    check-cast v5, Lpl3;

    .line 86
    .line 87
    iget-object v0, v5, Lpl3;->a:Lrwb;

    .line 88
    .line 89
    iget-object v0, v0, Lrwb;->h:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    move v0, v2

    .line 104
    :goto_3
    xor-int/2addr v0, v2

    .line 105
    invoke-virtual {p0, v0, v6}, Lqwb;->a(ZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    new-instance p0, Len5;

    .line 110
    .line 111
    invoke-direct {p0, v6, v7}, Len5;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lpl3;->c:Ln2y;

    .line 115
    .line 116
    iget-boolean v0, v0, Ln2y;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    :cond_8
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-wide v0, v1, Len5;->a:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-static {v3, v4, v6, v7}, Llq4;->y(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_4
    new-instance p0, Len5;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
