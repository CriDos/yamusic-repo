.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Lbff;


# direct methods
.method public constructor <init>(Lbff;Lbff;Lt6o;Lbff;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc13;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc13;->b:Lu6o;

    .line 8
    .line 9
    iput-object p2, p0, Lc13;->c:Lu6o;

    .line 10
    .line 11
    iput-object p3, p0, Lc13;->d:Lu6o;

    .line 12
    .line 13
    iput-object p4, p0, Lc13;->e:Lbff;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljuo;Lt6o;Lbff;Lbff;Lbff;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc13;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lc13;->b:Lu6o;

    .line 18
    iput-object p3, p0, Lc13;->c:Lu6o;

    .line 19
    iput-object p4, p0, Lc13;->d:Lu6o;

    .line 20
    iput-object p5, p0, Lc13;->e:Lbff;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc13;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc13;->e:Lbff;

    .line 4
    .line 5
    iget-object v2, p0, Lc13;->d:Lu6o;

    .line 6
    .line 7
    iget-object v3, p0, Lc13;->c:Lu6o;

    .line 8
    .line 9
    iget-object p0, p0, Lc13;->b:Lu6o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltbe;

    .line 19
    .line 20
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll03;

    .line 25
    .line 26
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lapg;

    .line 31
    .line 32
    iget-object v1, v1, Lbff;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lobe;

    .line 35
    .line 36
    new-instance v3, Lwbe;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lwbe;-><init>(Ltbe;Ll03;Lapg;Lobe;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxbe;

    .line 47
    .line 48
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v1, Lbff;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ldil;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lha6;

    .line 78
    .line 79
    invoke-direct {v3}, Lha6;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Lha6;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v5, Le78;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6, p0}, Le78;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p0, Le78;

    .line 99
    .line 100
    invoke-static {v1}, Lpie;->X(Ldil;)Lcil;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {p0, v5, v1}, Le78;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lsu3;

    .line 133
    .line 134
    invoke-static {v2}, Lpie;->U(Lsu3;)Lwhl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lha6;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lha6;-><init>(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, Lha6;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p0, Lwrb;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lwrb;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lha6;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
