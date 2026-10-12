.class public final Lrcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Lewj;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lewj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcm;->a:Landroidx/fragment/app/t;

    .line 5
    .line 6
    iput-object p2, p0, Lrcm;->b:Lewj;

    .line 7
    .line 8
    const-class p1, Ly7r;

    .line 9
    .line 10
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrcm;->c:Lvdt;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lrcm;Lz0v;)Lqco;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqco;->d:Lqco;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lqco;->a:Lqco;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lqco;->b:Lqco;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lqco;->c:Lqco;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lns;
    .locals 7

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lowl;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lowl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lrcm;->a:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lns;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iget-object p0, p0, Lrcm;->a:Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    const p1, 0x7f13133b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lg0m;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladk;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll7g;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x16

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v5, Lrcm;

    .line 17
    .line 18
    const-string v6, "showVideoClipOverflow"

    .line 19
    .line 20
    const-string v7, "showVideoClipOverflow(Lru/yandex/music/data/audio/VideoClip;)Z"

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v2 .. v9}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lowl;

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lowl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lw0h;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {p2, v0, p0, v2, v1}, Lw0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lyee;->p(Lg0m;Lt1m;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
