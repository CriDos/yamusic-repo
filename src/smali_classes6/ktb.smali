.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6m;


# direct methods
.method public synthetic constructor <init>(Lc6m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lktb;->a:I

    iput-object p1, p0, Lktb;->b:Lc6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lktb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget-object p0, p0, Lktb;->b:Lc6m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc3s;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lejm;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lejm;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lf37;->a:Lf37;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_3
    return-object p0

    .line 84
    :pswitch_3
    new-instance v0, Ligk;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lf37;->a:Lf37;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object p0

    .line 103
    :pswitch_4
    new-instance v0, Lo6f;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lf37;->a:Lf37;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lq17;

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lf37;->a:Lf37;

    .line 132
    .line 133
    if-ne p0, p1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_6
    return-object p0

    .line 139
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
