.class public final Lxrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgg;

.field public final b:Lprb;

.field public final c:Legf;

.field public final d:Linj;


# direct methods
.method public constructor <init>(Llgg;Lprb;Lumj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrq;->a:Llgg;

    .line 5
    .line 6
    iput-object p2, p0, Lxrq;->b:Lprb;

    .line 7
    .line 8
    iput-object p3, p0, Lxrq;->c:Legf;

    .line 9
    .line 10
    new-instance p1, Linj;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Linj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxrq;->d:Linj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lurq;
    .locals 4

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lurq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lxrq;->b:Lprb;

    .line 10
    .line 11
    iget-object p0, p0, Lxrq;->a:Llgg;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lurq;-><init>(Leaj;ZLlgg;Lnrq;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Llgg;Lnrq;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lxrq;->d:Linj;

    .line 2
    .line 3
    iget-object v0, p0, Linj;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Linj;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_c

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lorq;

    .line 14
    .line 15
    check-cast v3, Ldg0;

    .line 16
    .line 17
    iget-object v4, v3, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    iget-object v5, v3, Ldg0;->a:Lfo2;

    .line 20
    .line 21
    invoke-virtual {p1}, Llgg;->w()Lnrq;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, p1, Llgg;->b:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v9, Lzrq;->C:Lcsq;

    .line 31
    .line 32
    iget-object v10, p2, Lnrq;->a:Lxnj;

    .line 33
    .line 34
    invoke-virtual {v10, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    :cond_0
    check-cast v9, Lcr0;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v9, Lcr0;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v8

    .line 49
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    .line 51
    sget-object v10, Lzrq;->C:Lcsq;

    .line 52
    .line 53
    iget-object v11, v6, Lnrq;->a:Lxnj;

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    :cond_2
    check-cast v10, Lcr0;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v10, v10, Lcr0;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v10, v8

    .line 70
    :goto_2
    const/4 v11, 0x1

    .line 71
    if-eq v9, v10, :cond_7

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v4, v7, v11}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v4, v7, v1}, Lfo2;->j(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object v9, Lzrq;->q:Lcsq;

    .line 86
    .line 87
    iget-object v12, v6, Lnrq;->a:Lxnj;

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v8, v9

    .line 97
    :goto_3
    check-cast v8, Lti0;

    .line 98
    .line 99
    sget-object v9, Lsrh;->c:Lti0;

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lbo2;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v4, v7, v8}, Lfo2;->g(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object v4, p2, Lnrq;->a:Lxnj;

    .line 121
    .line 122
    sget-object v5, Lzrq;->p:Lcsq;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v11, :cond_8

    .line 129
    .line 130
    move v4, v11

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v4, v1

    .line 133
    :goto_5
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v5, v6, Lnrq;->a:Lxnj;

    .line 136
    .line 137
    sget-object v6, Lzrq;->p:Lcsq;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v11, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v11, v1

    .line 147
    :goto_6
    if-eq v4, v11, :cond_b

    .line 148
    .line 149
    iget-object v3, v3, Ldg0;->h:Lvmj;

    .line 150
    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lvmj;->a(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {v3, v7}, Lvmj;->e(I)Z

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    return-void
.end method
