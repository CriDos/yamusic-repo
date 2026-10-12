.class public final synthetic Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppw;


# direct methods
.method public synthetic constructor <init>(Lppw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpw;->a:I

    iput-object p1, p0, Lnpw;->b:Lppw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnpw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnpw;->b:Lppw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lppw;->a:Loc8;

    .line 9
    .line 10
    iget-object v1, p0, Lppw;->d:Lumu;

    .line 11
    .line 12
    iget-object v2, p0, Lppw;->b:Lfap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Loc8;->a:Lmc8;

    .line 18
    .line 19
    iget v3, v3, Lmc8;->f:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v6, v0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v6}, Lfap;->b(Loc8;)Loc8;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v6}, Loc8;->b()Lg0m;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v8}, Lumu;->a(Lg0m;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    move-object v6, v7

    .line 49
    :goto_2
    if-nez v6, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lppw;->e:Lvdt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljpw;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Loc8;->a:Lmc8;

    .line 66
    .line 67
    iget v1, v1, Lmc8;->f:I

    .line 68
    .line 69
    :goto_3
    if-ge v4, v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lfap;->b(Loc8;)Loc8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v0}, Loc8;->b()Lg0m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p0, v3}, Ljpw;->a(Lg0m;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v7, v6

    .line 94
    :cond_6
    :goto_4
    return-object v7

    .line 95
    :pswitch_0
    iget-object v0, p0, Lppw;->a:Loc8;

    .line 96
    .line 97
    iget-object v1, p0, Lppw;->d:Lumu;

    .line 98
    .line 99
    iget-object v2, p0, Lppw;->b:Lfap;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Ljpo;->K(Loc8;Ljpw;Lfap;)Loc8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lppw;->e:Lvdt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljpw;

    .line 114
    .line 115
    invoke-static {v0, p0, v2}, Ljpo;->K(Loc8;Ljpw;Lfap;)Loc8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    return-object v1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lppw;->a:Loc8;

    .line 121
    .line 122
    iget-object v1, p0, Lppw;->d:Lumu;

    .line 123
    .line 124
    iget-object v2, p0, Lppw;->b:Lfap;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Ljpo;->L(Loc8;Ljpw;Lfap;)Loc8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lppw;->e:Lvdt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljpw;

    .line 139
    .line 140
    invoke-static {v0, p0, v2}, Ljpo;->L(Loc8;Ljpw;Lfap;)Loc8;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    return-object v1

    .line 145
    :pswitch_2
    new-instance v0, Lopw;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lopw;-><init>(Lppw;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
