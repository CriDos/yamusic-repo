.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/delete/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/delete/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/f;->b:Lcom/yandex/passport/internal/ui/challenge/delete/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/f;->b:Lcom/yandex/passport/internal/ui/challenge/delete/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->k:Lda8;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lda8;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/ui/d1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/i0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/i0;-><init>(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->k:Lda8;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/g0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/g0;-><init>(Lcom/yandex/passport/sloth/h0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->k:Lda8;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;-><init>(Lcom/yandex/passport/sloth/b1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->k:Lda8;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/k0;->k:Lda8;

    .line 76
    .line 77
    check-cast p1, Lcom/yandex/passport/api/v;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Lcom/yandex/passport/api/t;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/d0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lda8;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/api/p;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/b0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/b0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lda8;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/api/r;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/f0;

    .line 107
    .line 108
    check-cast p1, Lcom/yandex/passport/api/r;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/yandex/passport/api/r;->a:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/f0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/api/s;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/c0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lda8;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/f0;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Unsupported bouncer answer: "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/f0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lda8;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
