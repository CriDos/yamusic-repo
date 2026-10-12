.class public final Lpc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;


# direct methods
.method public synthetic constructor <init>(Ldd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc3;->r:I

    iput-object p1, p0, Lpc3;->s:Ldd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpc3;->r:I

    .line 2
    .line 3
    const-string v1, "Check status polling failed: "

    .line 4
    .line 5
    iget-object p0, p0, Lpc3;->s:Ldd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr1y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lmne;->e0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldd3;->g:Lhmc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lyge;->l0(Ljava/lang/String;)Lr6c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p0, Lq80;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lb9g;->c(Lr1y;)Lx5r;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lmil;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ldd3;->g:Lhmc;

    .line 62
    .line 63
    invoke-static {}, Lyge;->t0()Lr6c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p0, Lq80;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lr1y;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lmne;->e0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ldd3;->g:Lhmc;

    .line 100
    .line 101
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lyge;->l0(Ljava/lang/String;)Lr6c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p0, Lq80;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lb9g;->c(Lr1y;)Lx5r;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p1, Lmil;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ldd3;->g:Lhmc;

    .line 125
    .line 126
    invoke-static {}, Lyge;->t0()Lr6c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast p0, Lq80;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Lojl;

    .line 156
    .line 157
    iget-object p0, p0, Ldd3;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1, p0}, Lojl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
