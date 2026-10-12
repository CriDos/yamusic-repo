.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly87;
.implements Llkt;
.implements Ltr7;
.implements Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;
.implements Lfe;
.implements Lhat;
.implements Lqpf;
.implements Lp62;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lggd;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lnw6;
.implements Lib8;
.implements Lhqk;
.implements Lpkd;
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lam;->a:I

    iput-object p2, p0, Lam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 1

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldw8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x287

    .line 9
    .line 10
    iget-object v0, p2, Lkjx;->a:Lhjx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhjx;->g(I)Lhef;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbjc;->Y(Ldw8;Lhef;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu4;

    .line 4
    .line 5
    iget-object p0, p0, Lgu4;->a:Ldvy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldvy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr22;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr22;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr22;->k(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    check-cast p0, Le18;

    check-cast p1, Lpet;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lam;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyjo;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast p0, Ljl6;

    .line 21
    .line 22
    check-cast p1, Lil6;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "setOnItemClickListener(): unhandled item "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Ljl6;->f:Lcyj;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ljl6;->a:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {p1}, Lwee;->r(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljl6;->f:Lcyj;

    .line 59
    .line 60
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lgl6;

    .line 63
    .line 64
    invoke-static {p0}, Lgl6;->a(Lgl6;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v0, "onSendClick(): invalid input"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lru/yandex/music/utils/Assertions;->assertTrue(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lgl6;->a(Lgl6;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lgl6;->b:Lfl6;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lgl6;->c:Leuc;

    .line 84
    .line 85
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Leuc;

    .line 90
    .line 91
    iget-object v2, p0, Lgl6;->d:Lp6t;

    .line 92
    .line 93
    invoke-static {v2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp6t;

    .line 98
    .line 99
    iget-object v3, p0, Lgl6;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lgl6;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lgl6;->a:Ljl6;

    .line 110
    .line 111
    iget-object v5, v5, Ljl6;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lgl6;->a:Ljl6;

    .line 120
    .line 121
    iget-object p0, p0, Ljl6;->a:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object p0, v1

    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const-string v5, "\n\n"

    .line 145
    .line 146
    invoke-static {v3, v5, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    new-instance v4, Llsq;

    .line 151
    .line 152
    invoke-direct {v4}, Llsq;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "arg_topic"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "arg_source"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "arg_email"

    .line 171
    .line 172
    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "arg_message"

    .line 176
    .line 177
    invoke-virtual {v5, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroidx/fragment/app/t;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroidx/fragment/app/a;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 203
    .line 204
    .line 205
    const p0, 0x7f0a0225

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0, v4, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lugd;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    return-void

    .line 218
    :sswitch_1
    check-cast p0, Luo4;

    .line 219
    .line 220
    check-cast p1, Landroid/animation/Animator;

    .line 221
    .line 222
    iget-boolean p1, p0, Luo4;->c:Z

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object p0, p0, Luo4;->b:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvv4;

    .line 4
    .line 5
    iget-object p0, p0, Lvv4;->d:Lz62;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz62;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Lzzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbm;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lam;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->a:Lcom/google/gson/internal/UnsafeAllocator;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/UnsafeAllocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->c(Ljava/lang/IllegalAccessException;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :catch_2
    move-exception v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :catch_3
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    check-cast p0, Lx23;

    invoke-static {p0}, Lx23;->a(Lx23;)I

    move-result p0

    return p0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly57;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly57;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Ly2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()Lvr7;
    .locals 3

    .line 1
    iget v0, p0, Lam;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo28;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo28;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvr7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lew3;

    .line 18
    .line 19
    new-instance v0, Ll24;

    .line 20
    .line 21
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lw14;

    .line 24
    .line 25
    const-wide/32 v1, 0x80000

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Ll24;-><init>(Lw14;J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lam;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loc7;

    .line 9
    .line 10
    check-cast p1, Lxbm;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lxbm;->r(Loc7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lc2w;

    .line 17
    .line 18
    check-cast p1, Lxbm;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lxbm;->q(Lc2w;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILcgu;[I)Lv3p;
    .locals 6

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Leb8;

    .line 5
    .line 6
    invoke-static {}, Ln3f;->u()Li3f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lcgu;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbb8;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lbb8;-><init>(ILcgu;ILeb8;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Li3f;->f()Lv3p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru/yandex/music/support/complaint/ComplaintActivity;

    .line 4
    .line 5
    sget p1, Lru/yandex/music/support/complaint/ComplaintActivity;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public m(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbe7;

    .line 4
    .line 5
    iget-object p0, p0, Lbe7;->d:Lf5b;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-float v0, p3

    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    long-to-float p1, p1

    .line 28
    div-float/2addr v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_1
    invoke-interface {p0, v0, p3, p4}, Lf5b;->c(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Ltok;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrna;

    .line 4
    .line 5
    iget-object v0, p0, Lrna;->C:Lyws;

    .line 6
    .line 7
    instance-of v1, p1, Lzma;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lzma;

    .line 15
    .line 16
    iget-object v1, v0, Lzma;->j:Lzpa;

    .line 17
    .line 18
    iget-object v0, v0, Lzma;->k:Lvma;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lrna;->j(Lrna;Lzpa;Lvma;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p1, Lcna;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcna;

    .line 30
    .line 31
    iget-object v4, v1, Lcna;->j:Lvma;

    .line 32
    .line 33
    iget-object v1, v1, Lcna;->k:Lwma;

    .line 34
    .line 35
    iget-boolean v5, p0, Lrna;->L:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Lsoa;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lsoa;-><init>(Lvma;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lyws;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lxqa;

    .line 47
    .line 48
    invoke-static {v4}, Lfhe;->H(Lxqa;)Lzpa;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Le9p;

    .line 53
    .line 54
    sget-object v7, Lwma;->c:Lwma;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4, v7, v1}, Le9p;-><init>(Lsoa;Lzpa;Lwma;Lwma;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lpne;->W(Lvgh;Lvgh;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxpa;

    .line 63
    .line 64
    invoke-direct {v1, v6}, Lxpa;-><init>(Lwpa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyws;->b(Lm4c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Can\'t update document after destroy"

    .line 72
    .line 73
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v1, p1, Lbna;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lbna;

    .line 83
    .line 84
    iget-object v1, v1, Lbna;->j:Lyr6;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lpne;->W(Lvgh;Lvgh;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ldna;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ldna;-><init>(Lyr6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lyws;->b(Lm4c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p1, Lana;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lana;

    .line 104
    .line 105
    iget-boolean v0, v0, Lana;->j:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lrna;->p(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v0, v2

    .line 113
    :goto_1
    iget-object v1, p0, Lrna;->I:Lis6;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v3, v2

    .line 122
    :goto_2
    if-nez v3, :cond_d

    .line 123
    .line 124
    iget-object v4, p0, Lrna;->s:Luw6;

    .line 125
    .line 126
    sget-object p0, Lv3c;->b:Lv3c;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v0, "commandType"

    .line 139
    .line 140
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v8, Lbrb;->a:Lbrb;

    .line 152
    .line 153
    iget-object p1, v4, Luw6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lc4d;

    .line 156
    .line 157
    iget-object p1, p1, Lc4d;->a:Lofc;

    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sget-object v0, Le4d;->d:Le4d;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {v2}, Lk4i;->g(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const-string v0, "No file info"

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-lez p1, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/4 v2, 0x0

    .line 202
    :goto_3
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    :cond_a
    const-string p1, "No line info"

    .line 211
    .line 212
    :cond_b
    new-instance v2, Le4d;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1, p1}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_c
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v1, "errorType"

    .line 221
    .line 222
    const-string v2, "Command.Publish.Failed"

    .line 223
    .line 224
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v5, Lh4d;->e:Lh4d;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v9, v0, Le4d;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v11, v0, Le4d;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v0, Le4d;->b:Ljava/lang/String;

    .line 246
    .line 247
    const-string v6, "Failed to publish command: command not handled"

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v11}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwx4;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->b:Ljava/lang/Object;

    check-cast p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->b(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Ljava/lang/String;)V

    return-void
.end method
