.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj2;


# direct methods
.method public synthetic constructor <init>(Laj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti2;->a:I

    iput-object p1, p0, Lti2;->b:Laj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lti2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lti2;->b:Laj2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laj2;->i:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbj2;

    .line 46
    .line 47
    invoke-interface {v4}, Lbj2;->a()Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array v0, v2, [Lz5d;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lz5d;

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lz5d;

    .line 69
    .line 70
    invoke-static {v0}, Lb74;->q0([Lz5d;)Ldq4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lzd2;

    .line 75
    .line 76
    invoke-direct {v2, v0, p0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lp85;->U(Lz5d;J)Ldq4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lb74;->J(Lz5d;)Lz5d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    new-instance v0, Lslo;

    .line 91
    .line 92
    iget-object v3, p0, Laj2;->e:Lu88;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lslo;-><init>(Lu88;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lllo;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Lllo;-><init>(Lu88;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lllo;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v5, v3, v6}, Lllo;-><init>(Lu88;I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lllo;

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-direct {v7, v3, v8}, Lllo;-><init>(Lu88;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lllo;

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    invoke-direct {v9, v3, v10}, Lllo;-><init>(Lu88;I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lllo;

    .line 121
    .line 122
    invoke-direct {v11, v3, v1}, Lllo;-><init>(Lu88;I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lllo;

    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    invoke-direct {v12, v3, v13}, Lllo;-><init>(Lu88;I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    new-array v3, v3, [Lbj2;

    .line 133
    .line 134
    aput-object v0, v3, v2

    .line 135
    .line 136
    aput-object v4, v3, v6

    .line 137
    .line 138
    aput-object v5, v3, v13

    .line 139
    .line 140
    aput-object v7, v3, v1

    .line 141
    .line 142
    aput-object v9, v3, v8

    .line 143
    .line 144
    aput-object v11, v3, v10

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v3, v0

    .line 148
    .line 149
    invoke-static {v3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Laj2;->g:Lzch;

    .line 154
    .line 155
    iget-object p0, p0, Lzch;->a:Loip;

    .line 156
    .line 157
    invoke-virtual {p0}, Loip;->a()Lylo;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
