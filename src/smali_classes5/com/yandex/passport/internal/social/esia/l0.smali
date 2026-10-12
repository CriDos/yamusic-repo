.class public final Lcom/yandex/passport/internal/social/esia/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Laxs;

.field public final synthetic d:Ll4w;


# direct methods
.method public synthetic constructor <init>(Lb6d;Laxs;Ll4w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/social/esia/l0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/l0;->b:Lb6d;

    iput-object p2, p0, Lcom/yandex/passport/internal/social/esia/l0;->c:Laxs;

    iput-object p3, p0, Lcom/yandex/passport/internal/social/esia/l0;->d:Ll4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/social/esia/l0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/social/esia/l0;->d:Ll4w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/l0;->c:Laxs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/passport/internal/social/esia/l0;->b:Lb6d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;

    .line 24
    .line 25
    iget v7, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;->k:I

    .line 26
    .line 27
    and-int v8, v7, v5

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v5

    .line 32
    iput v7, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;-><init>(Lcom/yandex/passport/internal/social/esia/l0;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lf37;->a:Lf37;

    .line 43
    .line 44
    iget v5, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;->k:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laxs;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 66
    .line 67
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->m:Lv0q;

    .line 70
    .line 71
    const-string v1, "KEY_EBS_STATE"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lv0q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v6, p1, Lcom/yandex/passport/internal/ui/sloth/ebs/e1;->k:I

    .line 77
    .line 78
    invoke-interface {v2, p0, p1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_3

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v3

    .line 89
    :pswitch_0
    instance-of p1, p2, Lcom/yandex/passport/internal/social/esia/k0;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    check-cast p1, Lcom/yandex/passport/internal/social/esia/k0;

    .line 95
    .line 96
    iget v7, p1, Lcom/yandex/passport/internal/social/esia/k0;->k:I

    .line 97
    .line 98
    and-int v8, v7, v5

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    sub-int/2addr v7, v5

    .line 103
    iput v7, p1, Lcom/yandex/passport/internal/social/esia/k0;->k:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance p1, Lcom/yandex/passport/internal/social/esia/k0;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/social/esia/k0;-><init>(Lcom/yandex/passport/internal/social/esia/l0;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, p1, Lcom/yandex/passport/internal/social/esia/k0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p2, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v5, p1, Lcom/yandex/passport/internal/social/esia/k0;->k:I

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-ne v5, v6, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Laxs;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/yandex/passport/internal/social/esia/a0;

    .line 137
    .line 138
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/yandex/passport/internal/social/esia/n0;->l:Lv0q;

    .line 141
    .line 142
    const-string v1, "KEY_STATE"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Lv0q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/a0;->b:Lcom/yandex/passport/internal/social/esia/e0;

    .line 148
    .line 149
    iput v6, p1, Lcom/yandex/passport/internal/social/esia/k0;->k:I

    .line 150
    .line 151
    invoke-interface {v2, p0, p1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, p2, :cond_7

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_5
    return-object v3

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
