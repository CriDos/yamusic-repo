.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 4
    .line 5
    check-cast p1, Lh97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/pay/log/impl/b;->b:Lcom/yandex/plus/pay/log/impl/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/plus/pay/log/impl/a;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->c:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->g:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/log/a;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/content/Context;Lcom/yandex/plus/pay/ui/core/debug/internal/domain/log/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->f:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;-><init>(Ljava/util/List;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->d()Lcom/yandex/plus/pay/ui/core/debug/api/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->g:Lvdt;

    .line 72
    .line 73
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/log/a;

    .line 79
    .line 80
    iget-object v12, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->c:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 81
    .line 82
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x1b

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-class v4, Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 89
    .line 90
    const-string v5, "getTheme"

    .line 91
    .line 92
    const-string v6, "getTheme()Lcom/yandex/plus/ui/core/theme/PlusTheme;"

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->d:Lcom/yandex/plus/core/dispatcher/b;

    .line 98
    .line 99
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->f:Lvdt;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;

    .line 152
    .line 153
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/yandex/plus/pay/ui/core/debug/api/b;->d()Lcom/yandex/plus/pay/ui/core/debug/api/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/api/a;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->f:Lvdt;

    .line 165
    .line 166
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/d;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->f:Lvdt;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
