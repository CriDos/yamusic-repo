.class public final synthetic Lcom/yandex/passport/internal/ui/domik/identifier/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/identifier/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/identifier/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/identifier/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/b;->b:Lcom/yandex/passport/internal/ui/domik/identifier/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/b;->b:Lcom/yandex/passport/internal/ui/domik/identifier/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/g;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/e;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, "credential_manager_result"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->v:Lcom/yandex/passport/internal/ui/domik/g;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/domik/g;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/f;->u:Lcom/yandex/passport/internal/ui/util/q;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->v:Lcom/yandex/passport/internal/ui/domik/g;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/g;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 74
    .line 75
    iget v5, v5, Lcom/yandex/passport/common/core/g;->h:I

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x6

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    if-eq v5, v6, :cond_5

    .line 88
    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v5, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v4, v4, Lcom/yandex/passport/common/core/g;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v5, "@yandex-team.ru"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v4, v4, Lcom/yandex/passport/common/core/g;->g:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_0
    move-object v4, v7

    .line 123
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v4, v0, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/yandex/passport/internal/methods/requester/b;

    .line 137
    .line 138
    const/16 v4, 0x18

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v3, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;->u:Z

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lrfx;

    .line 165
    .line 166
    const/16 v2, 0x17

    .line 167
    .line 168
    invoke-direct {v0, p0, v3, v2}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/f;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 178
    .line 179
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/identifier/a;

    .line 180
    .line 181
    invoke-direct {p1, v3, v3, v3, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
