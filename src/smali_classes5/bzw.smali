.class public final synthetic Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lczw;


# direct methods
.method public synthetic constructor <init>(Lczw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbzw;->a:I

    iput-object p1, p0, Lbzw;->b:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbzw;->a:I

    .line 2
    .line 3
    const-class v1, Lz0x;

    .line 4
    .line 5
    const-class v2, Lp0x;

    .line 6
    .line 7
    iget-object p0, p0, Lbzw;->b:Lczw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lje3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 22
    .line 23
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lp0x;

    .line 31
    .line 32
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Lz0x;

    .line 42
    .line 43
    iget-object p0, p0, Lczw;->b:Lns;

    .line 44
    .line 45
    iget-object p1, p0, Lns;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lon6;

    .line 49
    .line 50
    iget-object p1, p0, Lns;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lu88;

    .line 54
    .line 55
    iget-object p1, p0, Lns;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Lzrs;

    .line 59
    .line 60
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, p0

    .line 63
    check-cast v10, Lod6;

    .line 64
    .line 65
    new-instance v4, Lxyw;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lxyw;-><init>(Lu88;Lon6;Lp0x;Lz0x;Lzrs;Lod6;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    check-cast p1, Lje3;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lz0x;

    .line 77
    .line 78
    iget-object p0, p0, Lczw;->b:Lns;

    .line 79
    .line 80
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lffv;

    .line 83
    .line 84
    iget-object p0, p0, Lns;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Let7;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lz0x;-><init>(Let7;Lffv;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lje3;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lp0x;

    .line 98
    .line 99
    iget-object p0, p0, Lczw;->b:Lns;

    .line 100
    .line 101
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lzyj;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lp0x;-><init>(Lzyj;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Lqk8;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 119
    .line 120
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbzw;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p0, v3}, Lbzw;-><init>(Lczw;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbzw;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, p0, v2}, Lbzw;-><init>(Lczw;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const-class v1, Lxyw;

    .line 153
    .line 154
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbzw;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {p1, p0, v1}, Lbzw;-><init>(Lczw;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
