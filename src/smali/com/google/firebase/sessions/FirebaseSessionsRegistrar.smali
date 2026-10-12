.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lv36;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "l1d",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Ll1d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lnco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnco;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ll1d;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lnco;->a(Ljava/lang/Class;)Lnco;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lnco;

    .line 15
    .line 16
    const-class v0, Ll0d;

    .line 17
    .line 18
    invoke-static {v0}, Lnco;->a(Ljava/lang/Class;)Lnco;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnco;

    .line 23
    .line 24
    const-class v0, Lt0d;

    .line 25
    .line 26
    invoke-static {v0}, Lnco;->a(Ljava/lang/Class;)Lnco;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnco;

    .line 31
    .line 32
    new-instance v0, Lnco;

    .line 33
    .line 34
    const-class v1, Ltt2;

    .line 35
    .line 36
    const-class v2, Lw27;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnco;

    .line 42
    .line 43
    new-instance v0, Lnco;

    .line 44
    .line 45
    const-class v1, Lfk3;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnco;

    .line 51
    .line 52
    const-class v0, Lmuu;

    .line 53
    .line 54
    invoke-static {v0}, Lnco;->a(Ljava/lang/Class;)Lnco;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnco;

    .line 59
    .line 60
    const-class v0, Le1d;

    .line 61
    .line 62
    invoke-static {v0}, Lnco;->a(Ljava/lang/Class;)Lnco;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lnco;

    .line 67
    .line 68
    :try_start_0
    sget v0, Lk1d;->a:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 72
    .line 73
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
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

.method public static synthetic a(Ldv0;)Le1d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ll46;)Le1d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lnco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnco;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ldv0;)Lc1d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ll46;)Lc1d;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ll46;)Lc1d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lnco;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll46;->d(Lnco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1d;

    .line 8
    .line 9
    check-cast p0, Lwo7;

    .line 10
    .line 11
    iget-object p0, p0, Lwo7;->i:Lu6o;

    .line 12
    .line 13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc1d;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ll46;)Le1d;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lnco;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll46;->d(Lnco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnco;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ll46;->d(Lnco;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnco;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ll46;->d(Lnco;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnco;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ll46;->d(Lnco;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Ll0d;

    .line 44
    .line 45
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnco;

    .line 46
    .line 47
    invoke-interface {p0, v3}, Ll46;->d(Lnco;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Lt0d;

    .line 55
    .line 56
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnco;

    .line 57
    .line 58
    invoke-interface {p0, v4}, Ll46;->c(Lnco;)Lw6o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lwo7;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Laff;->a(Ljava/lang/Object;)Laff;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, Lwo7;->a:Laff;

    .line 75
    .line 76
    invoke-static {v0}, Laff;->a(Ljava/lang/Object;)Laff;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, Lwo7;->b:Laff;

    .line 81
    .line 82
    new-instance v2, Lc5c;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct {v2, v0, v5}, Lc5c;-><init>(Lu6o;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkta;->a(Lspc;)Lu6o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lwo7;->c:Lu6o;

    .line 93
    .line 94
    invoke-static {v1}, Laff;->a(Ljava/lang/Object;)Laff;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lwo7;->d:Laff;

    .line 99
    .line 100
    invoke-static {v3}, Laff;->a(Ljava/lang/Object;)Laff;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lwo7;->e:Laff;

    .line 105
    .line 106
    iget-object v0, v4, Lwo7;->a:Laff;

    .line 107
    .line 108
    new-instance v1, Lc5c;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v0, v2}, Lc5c;-><init>(Lu6o;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkta;->a(Lspc;)Lu6o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lwo7;->f:Lu6o;

    .line 119
    .line 120
    iget-object v1, v4, Lwo7;->d:Laff;

    .line 121
    .line 122
    new-instance v3, Lw7p;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v3, v0, v1, v5}, Lw7p;-><init>(Lu6o;Lu6o;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lkta;->a(Lspc;)Lu6o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lwo7;->g:Lu6o;

    .line 133
    .line 134
    iget-object v0, v4, Lwo7;->b:Laff;

    .line 135
    .line 136
    new-instance v1, Lc5c;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v1, v0, v3}, Lc5c;-><init>(Lu6o;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkta;->a(Lspc;)Lu6o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lc5c;

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    invoke-direct {v1, v0, v6}, Lc5c;-><init>(Lu6o;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkta;->a(Lspc;)Lu6o;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v8, v4, Lwo7;->d:Laff;

    .line 157
    .line 158
    iget-object v9, v4, Lwo7;->e:Laff;

    .line 159
    .line 160
    iget-object v10, v4, Lwo7;->f:Lu6o;

    .line 161
    .line 162
    iget-object v11, v4, Lwo7;->g:Lu6o;

    .line 163
    .line 164
    new-instance v7, Lx7p;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v12}, Lx7p;-><init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lkta;->a(Lspc;)Lu6o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v4, Lwo7;->c:Lu6o;

    .line 174
    .line 175
    new-instance v6, Lw7p;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-direct {v6, v1, v0, v7}, Lw7p;-><init>(Lu6o;Lu6o;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lkta;->a(Lspc;)Lu6o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, Lwo7;->h:Lu6o;

    .line 186
    .line 187
    iget-object v0, v4, Lwo7;->b:Laff;

    .line 188
    .line 189
    new-instance v1, Lc5c;

    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    invoke-direct {v1, v0, v6}, Lc5c;-><init>(Lu6o;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkta;->a(Lspc;)Lu6o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v4, Lwo7;->a:Laff;

    .line 200
    .line 201
    iget-object v6, v4, Lwo7;->h:Lu6o;

    .line 202
    .line 203
    iget-object v8, v4, Lwo7;->d:Laff;

    .line 204
    .line 205
    new-instance v9, Lm1d;

    .line 206
    .line 207
    invoke-direct {v9, v1, v6, v8, v0}, Lm1d;-><init>(Laff;Lu6o;Lu6o;Lu6o;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lkta;->a(Lspc;)Lu6o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, Lwo7;->i:Lu6o;

    .line 215
    .line 216
    iget-object v0, v4, Lwo7;->b:Laff;

    .line 217
    .line 218
    new-instance v1, Lc5c;

    .line 219
    .line 220
    invoke-direct {v1, v0, v7}, Lc5c;-><init>(Lu6o;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lkta;->a(Lspc;)Lu6o;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v4, Lwo7;->d:Laff;

    .line 228
    .line 229
    new-instance v6, Lw7p;

    .line 230
    .line 231
    invoke-direct {v6, v1, v0, v2}, Lw7p;-><init>(Lu6o;Lu6o;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lkta;->a(Lspc;)Lu6o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, Lwo7;->j:Lu6o;

    .line 239
    .line 240
    invoke-static {p0}, Laff;->a(Ljava/lang/Object;)Laff;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v0, Lc5c;

    .line 245
    .line 246
    invoke-direct {v0, p0, v5}, Lc5c;-><init>(Lu6o;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lkta;->a(Lspc;)Lu6o;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v7, v4, Lwo7;->a:Laff;

    .line 254
    .line 255
    iget-object v8, v4, Lwo7;->e:Laff;

    .line 256
    .line 257
    iget-object v9, v4, Lwo7;->h:Lu6o;

    .line 258
    .line 259
    iget-object v11, v4, Lwo7;->d:Laff;

    .line 260
    .line 261
    new-instance v6, Lx7p;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v11}, Lx7p;-><init>(Laff;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lkta;->a(Lspc;)Lu6o;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v4, Lwo7;->k:Lu6o;

    .line 271
    .line 272
    sget-object p0, Lzxu;->k:Lf1d;

    .line 273
    .line 274
    invoke-static {p0}, Lkta;->a(Lspc;)Lu6o;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v4, Lwo7;->l:Lu6o;

    .line 279
    .line 280
    sget-object p0, Lo1y;->l:Lf1d;

    .line 281
    .line 282
    invoke-static {p0}, Lkta;->a(Lspc;)Lu6o;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iget-object v0, v4, Lwo7;->l:Lu6o;

    .line 287
    .line 288
    new-instance v1, Lw7p;

    .line 289
    .line 290
    invoke-direct {v1, v0, p0, v3}, Lw7p;-><init>(Lu6o;Lu6o;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lkta;->a(Lspc;)Lu6o;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v4, Lwo7;->m:Lu6o;

    .line 298
    .line 299
    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv36;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Lc1d;

    .line 2
    .line 3
    invoke-static {p0}, Lv36;->b(Ljava/lang/Class;)Lu36;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lu36;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lnco;

    .line 12
    .line 13
    invoke-static {v1}, Lmg8;->a(Lnco;)Lmg8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lu36;->a(Lmg8;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lno5;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lno5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu36;->f:Lo46;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lu36;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu36;->b()Lv36;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Le1d;

    .line 38
    .line 39
    invoke-static {v1}, Lv36;->b(Ljava/lang/Class;)Lu36;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Lu36;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lnco;

    .line 48
    .line 49
    invoke-static {v2}, Lmg8;->a(Lnco;)Lmg8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lu36;->a(Lmg8;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lnco;

    .line 57
    .line 58
    invoke-static {v2}, Lmg8;->a(Lnco;)Lmg8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lu36;->a(Lmg8;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lnco;

    .line 66
    .line 67
    invoke-static {v2}, Lmg8;->a(Lnco;)Lmg8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lu36;->a(Lmg8;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lnco;

    .line 75
    .line 76
    invoke-static {v2}, Lmg8;->a(Lnco;)Lmg8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lu36;->a(Lmg8;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lnco;

    .line 84
    .line 85
    invoke-static {v2}, Lmg8;->a(Lnco;)Lmg8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lu36;->a(Lmg8;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lnco;

    .line 93
    .line 94
    new-instance v3, Lmg8;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lmg8;-><init>(Lnco;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lu36;->a(Lmg8;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lno5;

    .line 104
    .line 105
    const/16 v3, 0x1b

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lno5;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lu36;->f:Lo46;

    .line 111
    .line 112
    invoke-virtual {v1}, Lu36;->b()Lv36;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "2.1.2"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lv36;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
