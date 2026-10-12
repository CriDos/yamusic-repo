.class public final Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lgng;

.field public final d:Ljava/lang/Object;

.field public final e:Lxzr;


# direct methods
.method public constructor <init>(Lcac;Lr7q;Lr9c;Lui;I)V
    .locals 3

    .line 1
    iput p5, p0, Lsd5;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsd5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p5, Ltzr;

    .line 22
    .line 23
    invoke-direct {p5, p1, p2}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lza5;

    .line 27
    .line 28
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lnk8;->b:Lnk8;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsd5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lgng;

    .line 42
    .line 43
    new-instance p2, Lwp1;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {p2, p0, p4, v2}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lpd3;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Lpd3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p5, p3}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lgng;->e(Lgng;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lgng;->d()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lbjg;

    .line 69
    .line 70
    new-instance p3, Lg6;

    .line 71
    .line 72
    invoke-direct {p3, v0, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lbjg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p2, Lbjg;->a:Lcng;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, p1, Lgng;->b:Lcng;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Lcng;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object p4, p4, Lcng;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lsd5;->e:Lxzr;

    .line 96
    .line 97
    iput-object p1, p0, Lsd5;->c:Lgng;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p5, Lofc;

    .line 113
    .line 114
    invoke-direct {p5, v0}, Lofc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    iput-object p5, p0, Lsd5;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p5, Ltzr;

    .line 124
    .line 125
    invoke-direct {p5, p1, p2}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 126
    .line 127
    .line 128
    iput-object p5, p0, Lsd5;->d:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lr9c;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1, p2}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lgng;

    .line 136
    .line 137
    new-instance p2, Lni6;

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-direct {p2, p0, p3, p4, v2}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lpd3;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Lpd3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p5, v0}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lgng;->e(Lgng;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lgng;->d()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lsd5;->c:Lgng;

    .line 163
    .line 164
    iput-object p1, p0, Lsd5;->e:Lxzr;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lewj;Lr7q;Lr9c;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lsd5;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ltzr;

    .line 169
    iget-object v1, p1, Lewj;->a:Lcac;

    .line 170
    invoke-direct {v0, v1, p2}, Ltzr;-><init>(Lcac;Lr7q;)V

    iput-object v0, p0, Lsd5;->b:Ljava/lang/Object;

    .line 171
    new-instance v2, Lr9c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1, p2}, Lr9c;-><init>(ILcac;Lr7q;)V

    iput-object v2, p0, Lsd5;->d:Ljava/lang/Object;

    .line 172
    new-instance p2, Lgng;

    .line 173
    new-instance v1, Ldag;

    const/16 v4, 0x15

    invoke-direct {v1, p0, p3, p1, v4}, Ldag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-direct {p2, v1}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 175
    new-instance p1, Lpd3;

    invoke-direct {p1, v3}, Lpd3;-><init>(I)V

    invoke-static {p1, v0, v2}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgng;->e(Lgng;)V

    .line 176
    invoke-virtual {p2}, Lgng;->d()V

    iput-object p2, p0, Lsd5;->c:Lgng;

    .line 177
    iput-object p2, p0, Lsd5;->e:Lxzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajg;
    .locals 2

    .line 1
    iget v0, p0, Lsd5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsd5;->c:Lgng;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgng;->c(Ljava/lang/String;)Lwzr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgng;->c(Ljava/lang/String;)Lwzr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsd5;->e:Lxzr;

    .line 28
    .line 29
    check-cast p0, Lbjg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbjg;->a(Ljava/lang/String;)Lajg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
