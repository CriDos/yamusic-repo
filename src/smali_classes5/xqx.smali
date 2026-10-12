.class public final synthetic Lxqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbs;


# direct methods
.method public synthetic constructor <init>(Ldbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqx;->a:I

    iput-object p1, p0, Lxqx;->b:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxqx;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 4
    .line 5
    iget-object p0, p0, Lxqx;->b:Ldbs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyqx;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lyqx;-><init>(Ldbs;Lje3;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lje3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll7n;

    .line 29
    .line 30
    iget-object p0, p0, Ll7n;->a:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lfzj;

    .line 38
    .line 39
    new-instance v5, Lz6x;

    .line 40
    .line 41
    const/16 p0, 0x11

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lz6x;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x37

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lqk8;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 76
    .line 77
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxqx;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lxqx;-><init>(Ldbs;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lhux;

    .line 92
    .line 93
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lnhx;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lnhx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lhtx;

    .line 113
    .line 114
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lnhx;

    .line 124
    .line 125
    const/16 v2, 0x19

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lnhx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lenx;

    .line 134
    .line 135
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lxqx;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v1, p0, v2}, Lxqx;-><init>(Ldbs;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const-class p0, Lzqx;

    .line 154
    .line 155
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p0, Lnhx;

    .line 165
    .line 166
    const/16 p1, 0x1a

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lnhx;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
