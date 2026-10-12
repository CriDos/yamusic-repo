.class public final Lmwy;
.super Lbsy;
.source "SourceFile"


# static fields
.field public static final j:Lmih;

.field public static final k:I


# instance fields
.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "AppVisibilityProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmwy;->j:Lmih;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lmwy;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmwy;->h:Ljava/util/Set;

    .line 17
    .line 18
    sget v0, Lmwy;->k:I

    .line 19
    .line 20
    iput v0, p0, Lmwy;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lmwy;->h:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lmwy;->j:Lmih;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    const p0, 0xbdfcb8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v1, Lmih;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "onAppEnteredBackground"

    .line 34
    .line 35
    invoke-virtual {v1, v5, p1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lmwy;->i:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnyy;

    .line 59
    .line 60
    iget-object p1, p1, Lnyy;->a:Lqyy;

    .line 61
    .line 62
    sget-object v0, Lqyy;->g:Lmih;

    .line 63
    .line 64
    const-string v1, "Stopping RouteDiscovery."

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lqyy;->d:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lqyy;->f:Lygv;

    .line 87
    .line 88
    iget-object v1, v0, Lygv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Laki;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lygv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Laki;->d(Landroid/content/Context;)Laki;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lygv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lygv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laki;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Laki;->i(Ltji;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Lk3p;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldyy;

    .line 124
    .line 125
    invoke-direct {v1, p1, v3}, Ldyy;-><init>(Lqyy;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    return p2

    .line 136
    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v1, Lmih;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "onAppEnteredForeground"

    .line 141
    .line 142
    invoke-virtual {v1, v3, p1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iput p2, p0, Lmwy;->i:I

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lnyy;

    .line 166
    .line 167
    iget-object p1, p1, Lnyy;->a:Lqyy;

    .line 168
    .line 169
    invoke-virtual {p1}, Lqyy;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    return p2

    .line 177
    :cond_8
    new-instance p1, Lgik;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 186
    .line 187
    .line 188
    return p2
.end method
