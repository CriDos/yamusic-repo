.class public final Lygv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqo;
.implements Lhqk;
.implements Lnnq;
.implements Lupi;
.implements Lhhy;
.implements Lg6p;
.implements Lzxy;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lkc3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lygv;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxgv;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxgv;-><init>(Lygv;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "https://music.yandex.com"

    .line 25
    .line 26
    const-string v0, "https://music.yandex.by"

    .line 27
    .line 28
    const-string v1, "https://music.yandex.ru"

    .line 29
    .line 30
    const-string v2, "https://music.yandex.kz"

    .line 31
    .line 32
    const-string v3, "https://music.yandex.uz"

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lzt3;

    .line 45
    .line 46
    sget-object v0, Lydb;->b:Lxdb;

    .line 47
    .line 48
    sget-object v0, Ldeb;->e:Ldeb;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    invoke-static {v3, v0}, Low4;->a0(ILdeb;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {p1, v1, v2, v3, v4}, Lzt3;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 83
    iput p2, p0, Lygv;->a:I

    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lygv;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lygv;->b:Ljava/lang/Object;

    iput-object v2, p0, Lygv;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Ll3z;

    .line 79
    invoke-direct {v0, p1}, Ll3z;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lygv;->c:Ljava/lang/Object;

    iput-object v2, p0, Lygv;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lygv;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Ltix;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ltix;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lhef;

    move-result-object p1

    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2w;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lygv;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrv;Lb4q;Ly7j;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lygv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm;Lns;Lw27;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 112
    new-instance v0, Lgil;

    invoke-direct {v0, p1, p2, p3}, Lgil;-><init>(Lhm;Lns;Lw27;)V

    iput-object v0, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 69
    iput p3, p0, Lygv;->a:I

    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 70
    iput p4, p0, Lygv;->a:I

    iput-object p2, p0, Lygv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lygv;->a:I

    .line 105
    new-instance v0, Lw9s;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 106
    invoke-direct {p0, p1, v0}, Lygv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm68;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyn;Lgyx;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobf;Lqaf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2w;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lygv;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Lons;

    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput v0, p1, Lons;->a:I

    .line 121
    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3x;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lygv;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lu3x;->b:Landroid/net/Uri;

    .line 73
    :goto_0
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu88;Lgw6;Lluw;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p3, p0, Lygv;->b:Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 93
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 94
    new-instance p3, Ljhv;

    const/16 v0, 0xd

    invoke-direct {p3, p1, p0, v0}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    move-result-object p1

    .line 96
    new-instance p3, Lq9w;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lq9w;-><init>(Lz5d;I)V

    .line 97
    sget-object p1, Loor;->a:Lla1;

    const/4 v0, 0x0

    .line 98
    invoke-static {p3, p2, p1, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    move-result-object p1

    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5w;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lygv;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygv;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8u;Lple;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lygv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lygv;->c:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/view/WindowInsetsAnimation$Bounds;)Lygv;
    .locals 1

    .line 1
    new-instance v0, Lygv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lygv;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lhqi;)Lppi;
    .locals 1

    .line 1
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lupi;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lupi;->A(Lhqi;)Lppi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lppi;

    .line 18
    .line 19
    return-object p0
.end method

.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 5

    .line 1
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5w;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg3w;->k(Landroid/view/View;Lkjx;)Lkjx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lkjx;->a:Lhjx;

    .line 10
    .line 11
    invoke-virtual {p2}, Lhjx;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkjx;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lkjx;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lkjx;->f()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lkjx;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lg3w;->c(Landroid/view/View;Lkjx;)Lkjx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkjx;->e()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lkjx;->g()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lkjx;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lkjx;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1, p0}, Lkjx;->k(IIII)Lkjx;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lygv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpt3;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lpt3;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Louy;

    .line 4
    .line 5
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfxd;

    .line 8
    .line 9
    check-cast p1, Lpuy;

    .line 10
    .line 11
    check-cast p2, Lrqt;

    .line 12
    .line 13
    new-instance v1, Lnuy;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p2}, Lnuy;-><init>(ILrqt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhvy;

    .line 24
    .line 25
    iget-object p2, v0, Louy;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmry;->Y()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Ltuy;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Ltuy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-virtual {p1, v0, p0}, Lmry;->p0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(JLm55;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgil;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgil;->b(JLm55;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpt3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpt3;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpt3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpt3;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpt3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpt3;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public f(IJLm55;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgil;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgil;->f(IJLm55;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Lj5k;JLm55;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgil;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgil;->g(Lj5k;JLm55;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lrlw;
    .locals 2

    .line 1
    new-instance v0, Lrlw;

    .line 2
    .line 3
    iget-object v1, p0, Lygv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lobf;

    .line 6
    .line 7
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqaf;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lrlw;-><init>(Lobf;Lqaf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lons;

    .line 4
    .line 5
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq2w;

    .line 8
    .line 9
    invoke-interface {p0}, Lq2w;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lq2w;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lq2w;->N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lq2w;->c(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lq2w;->P(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lons;->b:I

    .line 38
    .line 39
    iput v2, v0, Lons;->c:I

    .line 40
    .line 41
    iput v6, v0, Lons;->d:I

    .line 42
    .line 43
    iput v7, v0, Lons;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lons;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lons;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lons;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lons;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public j()Landroidx/fragment/app/y;
    .locals 2

    .line 1
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_1
    const-string p0, "WheelActionsImpl"

    .line 25
    .line 26
    const-string v0, "context as? FragmentActivity"

    .line 27
    .line 28
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public k(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lons;

    .line 4
    .line 5
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq2w;

    .line 8
    .line 9
    invoke-interface {p0}, Lq2w;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lq2w;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lq2w;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lq2w;->P(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lons;->b:I

    .line 26
    .line 27
    iput v2, v0, Lons;->c:I

    .line 28
    .line 29
    iput v3, v0, Lons;->d:I

    .line 30
    .line 31
    iput p0, v0, Lons;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lons;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lons;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public l(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-wide v6, p6

    .line 12
    invoke-interface/range {v0 .. v7}, Lzxy;->l(Ljava/lang/String;JJJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m(Leey;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Ldey;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Ldey;

    .line 18
    .line 19
    iget-object p1, p1, Ldey;->a:Leor;

    .line 20
    .line 21
    invoke-interface {p1}, Leor;->f()Liny;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Liny;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Leey;

    .line 30
    .line 31
    instance-of p0, p0, Ldey;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "Only SharedYnisonWaveEntity entity can have sources"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2, p0, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwxw;

    .line 83
    .line 84
    iget-object v2, p1, Lwxw;->a:Lmgr;

    .line 85
    .line 86
    invoke-interface {v2}, Lmgr;->getId()Lhs5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lrfy;

    .line 91
    .line 92
    invoke-direct {v3, p1, v1}, Lrfy;-><init>(Lwxw;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    return-void

    .line 100
    :cond_3
    instance-of p0, p1, Lcey;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    instance-of p0, p1, Laey;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    instance-of p0, p1, Lbey;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public n(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvxy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lvxy;->g:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lzxy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-wide/from16 v6, p6

    .line 20
    .line 21
    move-wide/from16 v8, p8

    .line 22
    .line 23
    invoke-interface/range {v0 .. v9}, Lzxy;->n(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public o(Ljyw;Lkyw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lkyw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p2, Lkyw;->b:Z

    .line 11
    .line 12
    iget-object v3, p2, Lkyw;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Ljyw;->i:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpsw;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmsa;->a:Lvdt;

    .line 35
    .line 36
    iget-object p0, p0, Lpsw;->a:Lqsw;

    .line 37
    .line 38
    iget-object p0, p0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 39
    .line 40
    invoke-static {p0, v3, v2}, Lmsa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpsw;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lpsw;->a:Lqsw;

    .line 66
    .line 67
    iget-object p0, p0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p0, v1, p1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpsw;

    .line 79
    .line 80
    iget-object p0, p0, Lpsw;->a:Lqsw;

    .line 81
    .line 82
    iget-object p0, p0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 83
    .line 84
    invoke-static {p0, v3, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    const-string v0, "Reconnection attempt failed."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laez;

    .line 11
    .line 12
    sget-object v2, Ls3z;->j:Loc3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laez;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v2, "Exception setting completer."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljc3;

    .line 27
    .line 28
    iget-object v1, v0, Ljc3;->B:Lkc3;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lobq;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p0, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lobq;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p0, v0, Ljc3;->e:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public onBillingSetupFinished(Loc3;)V
    .locals 4

    .line 1
    iget v0, p1, Loc3;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Reconnection finished with result: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BillingClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laez;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laez;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string v2, "Exception setting completer."

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljc3;

    .line 39
    .line 40
    iget-object v1, v0, Ljc3;->B:Lkc3;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lety;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v3, v2}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lety;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p0, v0, Ljc3;->e:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    iget v0, p0, Lygv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lygz;

    .line 9
    .line 10
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrqt;

    .line 13
    .line 14
    iget-object v0, p1, Lygz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lygz;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnzy;

    .line 30
    .line 31
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsk4;

    .line 34
    .line 35
    iget-object v1, v0, Lnzy;->h:Laki;

    .line 36
    .line 37
    sget-object v2, Lnzy;->m:Lmih;

    .line 38
    .line 39
    const-string v3, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v5

    .line 66
    :goto_0
    if-eq v6, v4, :cond_1

    .line 67
    .line 68
    const-string v7, "not existed"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v7, "existed"

    .line 72
    .line 73
    :goto_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "The module-to-client output switcher flag %s"

    .line 78
    .line 79
    invoke-virtual {v2, v8, v7}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p1, v6

    .line 90
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-boolean v4, p0, Lsk4;->m:Z

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 105
    .line 106
    iget-object v7, v2, Lmih;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-boolean p0, p0, Lsk4;->m:Z

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    move p0, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move p0, v5

    .line 124
    :goto_3
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iget-object p1, v0, Lnzy;->i:Lsk4;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    iget-boolean v1, p1, Lsk4;->k:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lsk4;->j:Z

    .line 135
    .line 136
    new-instance v3, Ly32;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v7, 0x1e

    .line 144
    .line 145
    if-lt v4, v7, :cond_5

    .line 146
    .line 147
    move v8, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v8, v5

    .line 150
    :goto_4
    iput-boolean v8, v3, Ly32;->a:Z

    .line 151
    .line 152
    if-lt v4, v7, :cond_6

    .line 153
    .line 154
    iput-boolean p0, v3, Ly32;->a:Z

    .line 155
    .line 156
    :cond_6
    if-lt v4, v7, :cond_7

    .line 157
    .line 158
    iput-boolean v1, v3, Ly32;->c:Z

    .line 159
    .line 160
    :cond_7
    if-lt v4, v7, :cond_8

    .line 161
    .line 162
    iput-boolean p1, v3, Ly32;->b:Z

    .line 163
    .line 164
    :cond_8
    new-instance v4, Lcki;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lcki;-><init>(Ly32;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Laki;->b()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Laki;->c()Liae;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v7, v3, Liae;->u:Lcki;

    .line 177
    .line 178
    iget-object v8, v3, Liae;->a:Lfae;

    .line 179
    .line 180
    iput-object v4, v3, Liae;->u:Lcki;

    .line 181
    .line 182
    invoke-virtual {v3}, Liae;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, v3, Liae;->r:Lzhi;

    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    new-instance v9, Lzhi;

    .line 193
    .line 194
    iget-object v10, v3, Liae;->h:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v11, Lxwc;

    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    invoke-direct {v11, v12, v3}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v10, v11}, Lzhi;-><init>(Landroid/content/Context;Lxwc;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v3, Liae;->r:Lzhi;

    .line 206
    .line 207
    invoke-virtual {v3, v9, v6}, Liae;->a(Lpji;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Liae;->k()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v3, Liae;->c:Lbt0;

    .line 214
    .line 215
    iget-object v10, v9, Lbt0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v9, v9, Lbt0;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Ldfd;

    .line 222
    .line 223
    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz v7, :cond_a

    .line 227
    .line 228
    iget-boolean v7, v7, Lcki;->c:Z

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    move v5, v6

    .line 233
    :cond_a
    iget-boolean v7, v4, Lcki;->c:Z

    .line 234
    .line 235
    if-eq v5, v7, :cond_d

    .line 236
    .line 237
    iget-object v5, v3, Liae;->r:Lzhi;

    .line 238
    .line 239
    iget-object v3, v3, Liae;->A:Luii;

    .line 240
    .line 241
    iput-object v3, v5, Lpji;->e:Luii;

    .line 242
    .line 243
    iget-boolean v3, v5, Lpji;->f:Z

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    iput-boolean v6, v5, Lpji;->f:Z

    .line 248
    .line 249
    iget-object v3, v5, Lpji;->c:Lj02;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    if-eqz v10, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3, v10}, Liae;->d(Lpji;)Lxji;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v6, 0x0

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-static {}, Laki;->b()V

    .line 266
    .line 267
    .line 268
    iput-object v6, v10, Lpji;->d:Lqtb;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Lpji;->h(Luii;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5, v6}, Liae;->m(Lxji;Lfa3;)V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x202

    .line 277
    .line 278
    invoke-virtual {v8, v7, v5}, Lfae;->b(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v3, Liae;->l:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    iput-object v6, v3, Liae;->r:Lzhi;

    .line 287
    .line 288
    iget-object v3, v3, Liae;->c:Lbt0;

    .line 289
    .line 290
    iget-object v5, v3, Lbt0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Landroid/os/Handler;

    .line 293
    .line 294
    iget-object v3, v3, Lbt0;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ldfd;

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    const/16 v3, 0x301

    .line 302
    .line 303
    invoke-virtual {v8, v3, v4}, Lfae;->b(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v3, v0, Lnzy;->l:Z

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    filled-new-array {v3, p0, v4, p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 329
    .line 330
    iget-object v3, v2, Lmih;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, p1, p0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    new-instance p0, Lizy;

    .line 342
    .line 343
    iget-object p1, v0, Lnzy;->k:Lzzy;

    .line 344
    .line 345
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1}, Lizy;-><init>(Lzzy;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Laki;->b()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Laki;->c()Liae;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p0, p1, Liae;->f:Lizy;

    .line 359
    .line 360
    sget-object p0, Lnbz;->L:Lnbz;

    .line 361
    .line 362
    invoke-static {p0}, Lydz;->a(Lnbz;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_6
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgoy;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "transition failed: "

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p1, v2, v0, v3}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lk6y;

    .line 18
    .line 19
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgoy;

    .line 22
    .line 23
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laoy;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, v3, v1}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    sget-object v0, Lmae;->a:Lmae;

    .line 34
    .line 35
    invoke-static {v0, v3, v3, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(Lxqs;Lucc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgyx;

    .line 7
    .line 8
    new-instance v1, Lmyn;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lgyx;->a:Lwtq;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwtq;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Lxqs;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgyx;

    .line 7
    .line 8
    new-instance v1, Ldq3;

    .line 9
    .line 10
    iget-object p0, p0, Lygv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnyn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Ldq3;-><init>(Lnyn;Lxqs;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lgyx;->a:Lwtq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lwtq;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Lbc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhef;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhef;->e()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhef;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhef;->e()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lbc;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public t(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lygv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "power"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "WakeLockManager"

    .line 24
    .line 25
    const-string p1, "PowerManager is null, therefore not creating the WakeLock."

    .line 26
    .line 27
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    const-string v2, "ExoPlayer:WakeLockManager"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lygv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lygv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lygv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhef;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhef;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
