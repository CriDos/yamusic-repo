.class public final Legx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lgw6;

.field public final f:Lbss;

.field public final g:Lc22;

.field public final h:Lyoj;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;Lvdt;Lvdt;Lvdt;Lufx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Legx;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Legx;->c:Lvdt;

    .line 9
    .line 10
    iput-object p5, p0, Legx;->d:Lvdt;

    .line 11
    .line 12
    sget-object p2, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Legx;->e:Lgw6;

    .line 19
    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Legx;->f:Lbss;

    .line 27
    .line 28
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lomr;

    .line 33
    .line 34
    iget-object p3, p3, Lomr;->a:Lzgx;

    .line 35
    .line 36
    check-cast p3, Lchx;

    .line 37
    .line 38
    invoke-virtual {p3}, Lchx;->a()Lc22;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Legx;->g:Lc22;

    .line 43
    .line 44
    new-instance p3, Lyoj;

    .line 45
    .line 46
    sget-object p4, Llrp;->e:Llrp;

    .line 47
    .line 48
    invoke-direct {p3, p4}, Lyoj;-><init>(Llrp;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Legx;->h:Lyoj;

    .line 52
    .line 53
    new-instance p3, Lbgx;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p3, p0, p4}, Lbgx;-><init>(Legx;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Legx;->i:Lvdt;

    .line 64
    .line 65
    new-instance p3, Lhiw;

    .line 66
    .line 67
    const/16 p5, 0xf

    .line 68
    .line 69
    invoke-direct {p3, p0, p6, p5}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Legx;->j:Lvdt;

    .line 77
    .line 78
    new-instance p3, Lbgx;

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-direct {p3, p0, p5}, Lbgx;-><init>(Legx;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Legx;->k:Lvdt;

    .line 89
    .line 90
    new-instance p3, Lbgx;

    .line 91
    .line 92
    const/4 p6, 0x2

    .line 93
    invoke-direct {p3, p0, p6}, Lbgx;-><init>(Legx;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Legx;->l:Lvdt;

    .line 101
    .line 102
    invoke-virtual {p0}, Legx;->a()Ljhx;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljhx;->c()Ladr;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-wide/16 v0, 0x64

    .line 111
    .line 112
    invoke-static {p3, v0, v1}, Lb74;->N(Lz5d;J)Lz5d;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p6, Liv3;->a:Liv3;

    .line 117
    .line 118
    invoke-static {p3, p4, p6}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p6, Ldgx;

    .line 123
    .line 124
    invoke-direct {p6, p0, p4}, Ldgx;-><init>(Legx;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p2, p6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Legx;->a()Ljhx;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljhx;->b()Ladr;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Ldgx;

    .line 139
    .line 140
    invoke-direct {p4, p0, p5}, Ldgx;-><init>(Legx;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p2, p4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 144
    .line 145
    .line 146
    new-instance p0, Landroid/content/ComponentName;

    .line 147
    .line 148
    const-class p2, Lru/yandex/music/ui/widget/WidgetRectangleReceiver;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0, p5, p5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Landroid/content/ComponentName;

    .line 161
    .line 162
    const-class p2, Lru/yandex/music/ui/widget/WidgetSquareReceiver;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p0, p5, p5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Landroid/content/ComponentName;

    .line 175
    .line 176
    const-class p2, Lru/yandex/music/ui/widget/WidgetRecentlyRectangleReceiver;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0, p5, p5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 186
    .line 187
    .line 188
    const-string p0, "[enableWidget] All widgets were enabled"

    .line 189
    .line 190
    const/4 p1, 0x4

    .line 191
    const-string p2, "WidgetPlayerCenter2"

    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-static {p1, p2, p0, p3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "[init] WidgetPlayerCenter2 initialized"

    .line 198
    .line 199
    invoke-static {p1, p2, p0, p3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()Ljhx;
    .locals 0

    .line 1
    iget-object p0, p0, Legx;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljhx;

    .line 8
    .line 9
    return-object p0
.end method
