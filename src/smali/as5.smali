.class public final Las5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvms;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Las5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Las5;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance p0, Lo6g;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lo6g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lktq;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lnis;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnis;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-static {v1, v1}, Lp85;->k(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit16 v2, v1, 0x3e8

    .line 51
    .line 52
    rem-int/lit16 v3, v1, 0x3e8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    :goto_0
    add-int/2addr v2, v3

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ltz v4, :cond_4

    .line 67
    .line 68
    if-ge v4, v1, :cond_4

    .line 69
    .line 70
    add-int/lit16 v2, v4, 0x3e8

    .line 71
    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    if-le v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v5, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move v5, v1

    .line 80
    :goto_3
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lnis;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v3, "Room"

    .line 112
    .line 113
    invoke-static {v1, v3, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Llk0;)Ly7t;
    .locals 2

    .line 1
    iget v0, p0, Las5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llk0;->h(Lv7t;)Ly7t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ldhh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldhh;-><init>(Las5;Ly7t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p1, Llk0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv7t;

    .line 23
    .line 24
    new-instance v0, Lzr5;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lzr5;-><init>(Lv7t;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llk0;->h(Lv7t;)Ly7t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object v0, p1, Llk0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv7t;

    .line 38
    .line 39
    new-instance v1, Lzr5;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lzr5;-><init>(Las5;Lv7t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llk0;->h(Lv7t;)Ly7t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p1, Llk0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lv7t;

    .line 52
    .line 53
    new-instance v0, Lzr5;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lzr5;-><init>(Lv7t;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llk0;->h(Lv7t;)Ly7t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
