.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdt;


# direct methods
.method public synthetic constructor <init>(Lvdt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy;->a:I

    iput-object p1, p0, Lyy;->b:Lvdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyy;->b:Lvdt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzyj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lqk8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v0, Lzyj;

    .line 26
    .line 27
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 32
    .line 33
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lyy;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lyy;-><init>(Lvdt;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const-class p0, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 48
    .line 49
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Li5;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {p0, v1}, Li5;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Liz;

    .line 69
    .line 70
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Li5;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {p0, v1}, Li5;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    const-class p0, Luy;

    .line 90
    .line 91
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p0, Li5;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    invoke-direct {p0, v1}, Li5;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const-class p0, Lrm1;

    .line 111
    .line 112
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Li5;

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    invoke-direct {p0, v1}, Li5;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const-class p0, Lfz;

    .line 132
    .line 133
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Li5;

    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    invoke-direct {p0, v1}, Li5;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const-class p0, Laz;

    .line 153
    .line 154
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p0, Li5;

    .line 164
    .line 165
    const/16 p1, 0x18

    .line 166
    .line 167
    invoke-direct {p0, p1}, Li5;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
