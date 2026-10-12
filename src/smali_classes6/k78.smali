.class public final synthetic Lk78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lk78;->a:I

    iput-object p1, p0, Lk78;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk78;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk78;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lk78;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lk78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/Window;

    .line 13
    .line 14
    check-cast p1, Lju8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lnet;

    .line 23
    .line 24
    sget-object v0, Lhet;->b:Lhet;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lhet;->c:Lhet;

    .line 31
    .line 32
    invoke-static {p0, v5}, Lmne;->M(Landroid/view/Window;Lhet;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {p1, v4, v6}, Lnet;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v5, v1}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Leaq;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v3, v2}, Leaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast p1, Lhmg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Lrx;

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-direct {v1, p0, v4}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ls5j;

    .line 72
    .line 73
    invoke-direct {v4, p0, v3}, Ls5j;-><init>(Ljava/util/ArrayList;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lb56;

    .line 77
    .line 78
    const v3, -0x25b7f321

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v0, v2, v1, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, Li5h;

    .line 92
    .line 93
    check-cast p1, Lk5h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lpke;->g(Li5h;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lk5h;->g:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lk5h;->h:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p1, Lk5h;->i:Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p0, Ls12;

    .line 124
    .line 125
    check-cast p1, Lacm;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p0, v3}, Lacm;->Q(Ls12;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Lxxn;

    .line 137
    .line 138
    check-cast p1, Leec;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lt22;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lt22;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Leec;->a:Lt22;

    .line 149
    .line 150
    new-instance v0, Lqsn;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lqsn;-><init>(Lxxn;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Leec;->c:Lqsn;

    .line 156
    .line 157
    new-instance p0, La6t;

    .line 158
    .line 159
    invoke-direct {p0, v3, v2, v2}, La6t;-><init>(ZZZ)V

    .line 160
    .line 161
    .line 162
    iput-object p0, p1, Leec;->b:La6t;

    .line 163
    .line 164
    const-string p0, "RESET_AND_RESTART"

    .line 165
    .line 166
    iput-object p0, p1, Leec;->e:Ljava/lang/String;

    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p1, Leec;->d:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
