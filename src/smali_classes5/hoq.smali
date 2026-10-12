.class public final Lhoq;
.super Lfoq;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final C:Lnf7;

.field public final synthetic D:Lnoq;


# direct methods
.method public constructor <init>(Lnoq;Landroid/view/View;Lnf7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhoq;->D:Lnoq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lfoq;-><init>(Lnoq;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhoq;->C:Lnf7;

    .line 8
    .line 9
    new-instance p2, Lgoq;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Li2k;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lnf7;->setOnReadyListener(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lfoq;->t(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfoq;->u(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lhoq;->C:Lnf7;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lnf7;->a:Ltld;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfoq;->u(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lhoq;->D:Lnoq;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v4, Lnoq;->h:Lhmc;

    .line 31
    .line 32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lnsf;->a:Lnsf;

    .line 38
    .line 39
    const-string v6, "description"

    .line 40
    .line 41
    const-string v7, "\u041f\u043e\u043a\u0430\u0437 \u043f\u043e\u043b\u044f \u0432\u0432\u043e\u0434\u0430 CVV"

    .line 42
    .line 43
    invoke-static {v7, v5, v6, v5}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ls6c;->a:Lhl0;

    .line 48
    .line 49
    iget-wide v7, v6, Lhl0;->a:J

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v9, v7, v8}, Ly55;->a(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iput-wide v7, v6, Lhl0;->a:J

    .line 57
    .line 58
    invoke-static {}, Loub;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v9, v6, Lhl0;->a:J

    .line 63
    .line 64
    add-long/2addr v7, v9

    .line 65
    const-string v6, "eventus_id"

    .line 66
    .line 67
    invoke-virtual {v5, v7, v8, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "event_name"

    .line 71
    .line 72
    const-string v7, "input_shown_cvv"

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v7, v5}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v3, Lq80;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lq80;->a(Lr6c;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, v4, Lnoq;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkoq;

    .line 93
    .line 94
    invoke-static {p1}, Lhde;->M(Lkoq;)Lxhl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Llhl;

    .line 99
    .line 100
    iget-object p1, p1, Llhl;->b:Lfa4;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lnf7;->setCardPaymentSystem(Lfa4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lt0p;->c()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lfoq;->u(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Lt0p;->c()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v2, -0x1

    .line 118
    if-eq p0, v2, :cond_4

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-boolean p0, v4, Lnoq;->j:Z

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iput-boolean v1, v4, Lnoq;->j:Z

    .line 130
    .line 131
    iget-object p0, v0, Ltld;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-static {p0}, Lm3v;->l(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    :goto_1
    iget-object p0, v0, Ltld;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
