.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;->a:I

    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lz5d;

    .line 9
    .line 10
    new-instance v0, Lad4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lad4;-><init>([Lz5d;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvy2;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lvy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p2, v0, p0}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lf37;->a:Lf37;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/home/graphql/user/f;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/yandex/plus/home/graphql/user/f;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lf37;->a:Lf37;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lv7d;

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lf37;->a:Lf37;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object p0

    .line 78
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/home/graphql/user/f;

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/yandex/plus/home/graphql/user/f;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lf37;->a:Lf37;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object p0

    .line 99
    :pswitch_3
    check-cast p0, Lzd2;

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p2}, Lzd2;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lf37;->a:Lf37;

    .line 112
    .line 113
    if-ne p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object p0

    .line 119
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/common/mvi/d;

    .line 120
    .line 121
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/mvi/d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lf37;->a:Lf37;

    .line 132
    .line 133
    if-ne p0, p1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_5
    return-object p0

    .line 139
    :pswitch_5
    check-cast p0, Lbss;

    .line 140
    .line 141
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;-><init>(Lb6d;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lf37;->a:Lf37;

    .line 151
    .line 152
    return-object p0

    .line 153
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
