.class public final synthetic Lcom/yandex/passport/internal/flags/i;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/passport/internal/flags/i;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/flags/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/internal/serialization/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3a

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lt p0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/2addr p0, v2

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, p0, v2

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    sget-object v1, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    sget-object v0, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :catch_1
    :cond_2
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/i;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/i;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/k;->a:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/b;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/b;->a:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
