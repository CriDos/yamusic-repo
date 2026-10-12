.class public final Lcc9;
.super Lu13;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lrlt;


# direct methods
.method public synthetic constructor <init>(Lrlt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc9;->b:I

    invoke-direct {p0, p1}, Lu13;-><init>(Lrlt;)V

    iput-object p1, p0, Lcc9;->c:Lrlt;

    return-void
.end method


# virtual methods
.method public i(Landroid/net/Uri;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcc9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lu13;->i(Landroid/net/Uri;Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcc9;->c:Lrlt;

    .line 12
    .line 13
    check-cast p0, Lvc9;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    :goto_0
    const-string v1, "paywall-option"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, -0xb2ae496

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    const v3, -0x5219ead

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const v3, 0x5a5ddf8

    .line 56
    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v2, "close"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lzwk;

    .line 76
    .line 77
    invoke-virtual {p0}, Lzwk;->a()V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v2, "start_payment_onetap"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lzwk;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lzwk;->b(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v2, "start_payment_ui"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object p0, p0, Lvc9;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lzwk;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lzwk;->b(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_2
    const-string p0, "unknown div action "

    .line 117
    .line 118
    invoke-static {p1, p0}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p1, p2, p0, p2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcc9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu13;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcc9;->c:Lrlt;

    .line 12
    .line 13
    check-cast p0, Lvc9;

    .line 14
    .line 15
    const-string v0, "start_payment_ui"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lvc9;->R(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "start_payment_onetap"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lvc9;->R(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
