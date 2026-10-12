.class public final Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr8;->a:I

    iput-object p1, p0, Ltr8;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltr8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object p0, p0, Ltr8;->b:Lc22;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx7y;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lx7y;-><init>(Lb6d;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lmax;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lf37;->a:Lf37;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lc5n;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lf37;->a:Lf37;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lejm;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf37;->a:Lf37;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lyvi;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Lyvi;-><init>(Lb6d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lf37;->a:Lf37;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_4
    return-object p0

    .line 99
    :pswitch_4
    new-instance v0, Lghc;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lf37;->a:Lf37;

    .line 109
    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_5
    return-object p0

    .line 116
    :pswitch_5
    new-instance v0, Lq17;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lf37;->a:Lf37;

    .line 128
    .line 129
    if-ne p0, p1, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_6
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
