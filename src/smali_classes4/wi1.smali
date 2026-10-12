.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi1;->a:Lwi1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lm51;Z)Lxi1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi1;

    .line 5
    .line 6
    iget-object v1, p0, Lm51;->q:Lr47;

    .line 7
    .line 8
    iget-object v1, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 9
    .line 10
    sget-object v2, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3, v1}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lm51;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget p0, p0, Lm51;->g:I

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    new-instance v3, Ldwg;

    .line 41
    .line 42
    new-instance v4, Lqug;

    .line 43
    .line 44
    invoke-static {p0}, Llfe;->C(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0, p1}, Lvie;->B(IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v4, v5, p0, p1}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ldwg;-><init>(Lqug;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lcwg;->a:Lcwg;

    .line 60
    .line 61
    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lxi1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static b(Lcb1;IZ)Lxi1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi1;

    .line 5
    .line 6
    iget-object v1, p0, Lcb1;->c:Lewb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcb1;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    new-instance v2, Ldwg;

    .line 52
    .line 53
    new-instance v3, Lqug;

    .line 54
    .line 55
    invoke-static {p1}, Llfe;->C(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, p2}, Lvie;->B(IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v3, v4, p1, p2}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ldwg;-><init>(Lqug;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Lcwg;->a:Lcwg;

    .line 71
    .line 72
    :goto_1
    invoke-direct {v0, v1, p0, p2, v2}, Lxi1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
