.class public final synthetic Lznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laor;


# direct methods
.method public synthetic constructor <init>(Laor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lznr;->a:I

    iput-object p1, p0, Lznr;->b:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lznr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lznr;->b:Laor;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laor;->d:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmgr;

    .line 16
    .line 17
    invoke-static {p0}, Lgge;->b0(Lmgr;)Lrjy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Laor;->d:Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmgr;

    .line 29
    .line 30
    instance-of v0, p0, Legr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Legr;

    .line 35
    .line 36
    iget-object p0, p0, Legr;->b:Ligr;

    .line 37
    .line 38
    iget-object v1, p0, Ligr;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lggr;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lggr;

    .line 46
    .line 47
    iget-object p0, p0, Lggr;->b:Ligr;

    .line 48
    .line 49
    iget-object v1, p0, Ligr;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lkgr;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lkgr;

    .line 57
    .line 58
    iget-object p0, p0, Lkgr;->c:Ligr;

    .line 59
    .line 60
    iget-object v1, p0, Ligr;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p0, p0, Lhgr;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    iget-object p0, p0, Laor;->b:Liny;

    .line 75
    .line 76
    iget-object p0, p0, Liny;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-le v0, v3, :cond_7

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move v0, v3

    .line 140
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwxw;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, Lwxw;->a:Lmgr;

    .line 159
    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance p0, Lhgr;

    .line 163
    .line 164
    new-instance v0, Lgs5;

    .line 165
    .line 166
    sget-object v1, Lbrb;->a:Lbrb;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lwnv;->a:Lwnv;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
