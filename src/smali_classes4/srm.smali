.class public final synthetic Lsrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrm;->a:I

    iput-object p1, p0, Lsrm;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsrm;->a:I

    .line 2
    .line 3
    const-class v1, Lc2s;

    .line 4
    .line 5
    iget-object p0, p0, Lsrm;->b:Ly9u;

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
    new-instance v2, Lzrm;

    .line 16
    .line 17
    iget-object v0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lgw6;

    .line 21
    .line 22
    new-instance v0, Laom;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v0, v4, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 37
    .line 38
    iget-object v5, p1, Lje3;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lc2s;

    .line 46
    .line 47
    iget-object p1, p0, Ly9u;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvdt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Ljpm;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lzrm;-><init>(Lgw6;Lvdt;Lc2s;Ljava/util/List;Ljpm;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    check-cast p1, Lje3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lc2s;

    .line 79
    .line 80
    iget-object v0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvdt;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcic;

    .line 89
    .line 90
    iget-object v1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lvdt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbpm;

    .line 99
    .line 100
    iget-object p0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lvdt;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lon6;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p0}, Lc2s;-><init>(Lcic;Lbpm;Lon6;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lqk8;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 124
    .line 125
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lsrm;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, Lsrm;-><init>(Ly9u;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const-class v1, Lzrm;

    .line 140
    .line 141
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lsrm;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {p1, p0, v1}, Lsrm;-><init>(Ly9u;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
