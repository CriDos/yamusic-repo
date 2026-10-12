.class public final synthetic Lthq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leiq;


# direct methods
.method public synthetic constructor <init>(Leiq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lthq;->a:I

    iput-object p1, p0, Lthq;->b:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lthq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lthq;->b:Leiq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Leiq;->v:Lbss;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "input_method"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Leiq;->G()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lmxo;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Leiq;->F()Lpiq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljxo;->a:Ljxo;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    instance-of v4, p1, Lkxo;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const p0, 0x7f130653

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lhde;->a0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v0, p1, Llxo;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Llxo;

    .line 103
    .line 104
    iget-object p1, p1, Llxo;->a:Ljbu;

    .line 105
    .line 106
    iget-object v0, p1, Ljbu;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lf13;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljbu;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lf13;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v5}, Lcwy;->J(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lf13;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, " - "

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Leiq;->D()Ll4j;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Ll4j;->r:Luw6;

    .line 145
    .line 146
    iget-object v0, v0, Luw6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lwji;

    .line 149
    .line 150
    iput-object v4, v0, Lwji;->j:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lpiq;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lpiq;->l:Lbss;

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Leiq;->D()Ll4j;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object v0, p0, Ll4j;->n:Lql0;

    .line 170
    .line 171
    iput-boolean v1, v0, Lql0;->b:Z

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    iput-object v0, p0, Ll4j;->A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ll4j;->R(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lzbh;

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    invoke-direct {v1, p0, p1, v2, v3}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x3

    .line 192
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_2
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
