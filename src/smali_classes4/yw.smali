.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld20;

.field public final synthetic c:Lswb;


# direct methods
.method public synthetic constructor <init>(Ld20;Lswb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyw;->a:I

    iput-object p1, p0, Lyw;->b:Ld20;

    iput-object p2, p0, Lyw;->c:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyw;->c:Lswb;

    .line 5
    .line 6
    iget-object p0, p0, Lyw;->b:Ld20;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld20;->h:Lr9c;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lu6c;->K:Lu6c;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld20;->c:Lx20;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "onOfflineModeDisabled()"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v3, "AlbumScreenViewModel"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx20;->D:Lbss;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lc00;->a:Lc00;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lp20;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, p0, v1, v4}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v1, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Ld20;->h:Lr9c;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lx6c;->o:Lx6c;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v1, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld20;->f:Lav;

    .line 80
    .line 81
    iget-object v0, v0, Lav;->a:Ltr;

    .line 82
    .line 83
    iget-object v0, v0, Ltr;->m:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Ld20;->g:Lz10;

    .line 88
    .line 89
    new-instance v1, La10;

    .line 90
    .line 91
    invoke-direct {v1, v0}, La10;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lz10;->a(Lcwy;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    iget-object v0, p0, Ld20;->f:Lav;

    .line 101
    .line 102
    iget-object v3, v0, Lav;->c:Lwf;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v4, v3, Lwf;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    :cond_1
    const-string v4, ""

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object p0, v0, Lav;->a:Ltr;

    .line 119
    .line 120
    iget-object v0, p0, Ltr;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Ltr;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, " with id = "

    .line 125
    .line 126
    const-string v2, " is null or empty."

    .line 127
    .line 128
    const-string v3, "Acton button url for album "

    .line 129
    .line 130
    invoke-static {v3, v0, v1, p0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "AlbumScreenPresenter"

    .line 135
    .line 136
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Ld20;->h:Lr9c;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-static {v0, v4, v1, v1, v2}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ld20;->d:Lwz;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v0, v3, Lwf;->d:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lwz;->d:Lv34;

    .line 168
    .line 169
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroidx/fragment/app/t;

    .line 172
    .line 173
    invoke-static {p0, v4, v0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
