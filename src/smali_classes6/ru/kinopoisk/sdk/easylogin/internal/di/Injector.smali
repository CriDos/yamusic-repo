.class public final Lru/kinopoisk/sdk/easylogin/internal/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;,
        Lru/kinopoisk/sdk/easylogin/internal/di/Injector$b;
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Li46;",
            "Lkqy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/o;",
            "Lqqy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->d:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/fragment/app/o;)Lru/kinopoisk/sdk/easylogin/internal/P3;
    .locals 2
    .param p0    # Landroidx/fragment/app/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b(Landroidx/fragment/app/o;)Ltqy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ltqy;->fragmentComponentFactory()Lpqy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Lpqy;->create(Landroidx/fragment/app/o;)Lqqy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/P3;

    .line 31
    .line 32
    return-object v1
.end method

.method public static b(Landroidx/fragment/app/o;)Ltqy;
    .locals 9
    .param p0    # Landroidx/fragment/app/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, La1d;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, La1d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lvqy;

    .line 34
    .line 35
    invoke-direct {v5, v1, v2}, Lvqy;-><init>(Lk05;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;

    .line 39
    .line 40
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2, v5}, La1d;->o(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, La1d;->r()Lucf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lx4w;->getViewModelStore()Lw4w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lqwq;

    .line 66
    .line 67
    invoke-direct {v5, v3, v2, v0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "Local and anonymous classes can not be ViewModels"

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v0, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;

    .line 94
    .line 95
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;->a:Lmqy;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    invoke-static {v7}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b(Landroidx/fragment/app/o;)Ltqy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v7, v2

    .line 124
    :goto_0
    new-instance v8, La1d;

    .line 125
    .line 126
    invoke-direct {v8, v4}, La1d;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lxqy;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1, v5, v7}, Lxqy;-><init>(Lmqy;Lk05;Landroid/os/Bundle;Ltqy;)V

    .line 132
    .line 133
    .line 134
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$b;

    .line 135
    .line 136
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v8, v1, v4}, La1d;->o(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, La1d;->r()Lucf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lqwq;

    .line 162
    .line 163
    invoke-direct {v5, v4, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$b;

    .line 185
    .line 186
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$b;->a:Ltqy;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_1
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_2
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
