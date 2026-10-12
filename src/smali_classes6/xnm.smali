.class public final Lxnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li46;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lewj;

.field public final d:Ljli;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Li46;Landroidx/fragment/app/y;Lewj;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxnm;->a:Li46;

    .line 11
    .line 12
    iput-object p2, p0, Lxnm;->b:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iput-object p3, p0, Lxnm;->c:Lewj;

    .line 15
    .line 16
    new-instance v0, Ljli;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ljli;-><init>(Li46;Landroidx/fragment/app/y;Lewj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxnm;->d:Ljli;

    .line 22
    .line 23
    new-instance p1, Ltsj;

    .line 24
    .line 25
    const/16 p2, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxnm;->e:Lvdt;

    .line 35
    .line 36
    const-class p1, Ly7r;

    .line 37
    .line 38
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lnk8;->b:Lnk8;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxnm;->f:Lvdt;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvnm;)V
    .locals 2

    .line 1
    const-class v0, Landroid/content/ClipboardManager;

    .line 2
    .line 3
    iget-object p0, p0, Lxnm;->a:Li46;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    const p2, 0x7f131345

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const p2, 0x7f131346

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    if-gt p1, p2, :cond_3

    .line 53
    .line 54
    const p1, 0x7f13133b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lns;
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
    new-instance v2, Lxjm;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lxjm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    iget-object v3, p0, Lxnm;->a:Li46;

    .line 18
    .line 19
    iget-object v4, p0, Lxnm;->b:Landroidx/fragment/app/y;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lns;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lg0m;I)V
    .locals 10

    .line 1
    new-instance v0, Ladk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfrf;

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v5, Lxnm;

    .line 15
    .line 16
    const-string v6, "showVideoClipOverflow"

    .line 17
    .line 18
    const-string v7, "showVideoClipOverflow(Lru/yandex/music/data/audio/VideoClip;)Z"

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v2 .. v9}, Lfrf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lxjm;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p0, p2}, Lxjm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lddh;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {p2, v0, p0, v2, v1}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lyee;->p(Lg0m;Lt1m;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lxnm;->a:Li46;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
