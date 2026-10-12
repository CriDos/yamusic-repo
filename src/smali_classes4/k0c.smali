.class public final Lk0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgr;
.implements Lhd3;
.implements Lmbr;
.implements Lm0t;
.implements Lrrl;
.implements Lpkr;
.implements Ldxi;
.implements Lvzv;
.implements Lhsu;
.implements Ld7z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltu;Lxa1;Lzsv;Loym;Lu6n;Loql;Lziu;Lfsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-wide v0, Lsau;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static J(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static M(Lchr;Lpnr;)Lijy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lunr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lgjy;

    .line 9
    .line 10
    check-cast p1, Lunr;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgjy;-><init>(Lunr;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lwzn;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lijy;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Lk0c;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lmkx;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lmkx;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p0, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final e(IJ)I
    .locals 1

    .line 1
    sget v0, Lsau;->b:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static k(Ljava/lang/String;)Lz4r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lz4r;->m:Lg0c;

    .line 6
    .line 7
    invoke-static {v1, v1}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ln7;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ln7;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lz4r;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_2
    check-cast v0, Lz4r;

    .line 36
    .line 37
    return-object v0
.end method

.method public static n(Ludv;Ludv;I)Loyj;
    .locals 2

    .line 1
    sget-object p2, Loyj;->e:Loyj;

    .line 2
    .line 3
    new-instance p2, Loyj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Loyj;->e:Loyj;

    .line 9
    .line 10
    iget-object v1, p0, Loyj;->a:Loxe;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Loyj;->b:Loxe;

    .line 15
    .line 16
    iget-object v0, p0, Loyj;->c:Loxe;

    .line 17
    .line 18
    iget-object p0, p0, Loyj;->d:Loxe;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1, v0, p0}, Loyj;-><init>(Loxe;Loxe;Loxe;Loxe;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Ludv;->h()Loxe;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ludv;->h()Loxe;

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public A(Ltgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public B(Lihr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public C(Lomv;Lomv;)Lomv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc26;->b:Lc26;

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lmq4;->j(Lomv;Lomv;Lc26;)Ljp3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lomv;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    new-instance p1, Ljp3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljp3;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public D(Lkgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public E(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->f()Lord;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lord;->a:Lfqd;

    .line 9
    .line 10
    return-object p0
.end method

.method public G(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/core/app/f0;

    .line 5
    .line 6
    sget-object v0, Lifk;->d:Lifk;

    .line 7
    .line 8
    const-string v0, "ru.yandex.music.notifications.player"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080574

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 17
    .line 18
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 19
    .line 20
    const v0, 0x7f1302f6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v0, 0x7f1302f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/core/app/f0;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p0}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public H(Lair;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lqhr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of p0, p1, Lohr;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, p1, Lshr;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    instance-of p0, p1, Lzhr;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object v0
.end method

.method public I([B)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    aget-byte p0, p1, v1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnvs;->e:Lnvs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length p0, p1

    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte p0, p1, v1

    .line 25
    .line 26
    if-lt p0, v0, :cond_5

    .line 27
    .line 28
    if-le p0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr p0, v0

    .line 32
    mul-int/lit8 v1, p0, 0xa

    .line 33
    .line 34
    move p0, v1

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p0, v1

    .line 38
    :goto_0
    aget-byte v1, p1, v1

    .line 39
    .line 40
    if-lt v1, v0, :cond_5

    .line 41
    .line 42
    if-le v1, v3, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sub-int/2addr v1, v0

    .line 46
    add-int/2addr v1, p0

    .line 47
    sget-object p0, Lnvs;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnvs;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_1
    sget-object p0, Lnvs;->g:Lnvs;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lhs4;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Unknown code "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public K(Lggr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public L(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lhxv;->a:Lfwv;

    .line 9
    .line 10
    return-object p0
.end method

.method public N(Legr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public P(Lugr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lmor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmor;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmor;->h()Lhnr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lhnr;->e()Ldky;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ln3v;->k(Ldky;)Lnju;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La5e;->K(Lnju;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p1, Lgnr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    instance-of p0, p1, Lunr;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    instance-of p0, p1, Lynr;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public R(Lbir;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class p0, Llcz;

    .line 2
    .line 3
    check-cast p1, Llcz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljhz;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    new-instance v2, Ldhz;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ldhz;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Liiz;->c:Liiz;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Liiz;->a(Ljava/lang/Class;)Lliz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Ldhz;->a:Lq6x;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lq6x;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lq6x;-><init>(Ldhz;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v3, p1, v4}, Lliz;->b(Ljava/lang/Object;Lq6x;)V

    .line 36
    .line 37
    .line 38
    iget p1, v2, Ldhz;->d:I

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Did not write as much data as expected."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Serializing "

    .line 58
    .line 59
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public b(Lu4y;Ljava/util/Map;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lkjz;->u:Lmih;

    .line 2
    .line 3
    sget-object p0, Lwj4;->j:Lmih;

    .line 4
    .line 5
    const-string p0, "Must be called from the main thread."

    .line 6
    .line 7
    invoke-static {p0}, Lj35;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwj4;->l:Lwj4;

    .line 11
    .line 12
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj35;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lwj4;->d:Lsk4;

    .line 19
    .line 20
    iget-object p0, p0, Lsk4;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public f()Ll0t;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->e()Lziy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lziy;->a:Lzrs;

    .line 9
    .line 10
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyly;

    .line 15
    .line 16
    iget-object p0, p0, Lyly;->b:Lpnr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpnr;->k()Lbir;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lbir;->getId()Lcnr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lnqw;->l:Loju;

    .line 5
    .line 6
    iget-object p0, p0, Loju;->g:Lnju;

    .line 7
    .line 8
    invoke-static {p0}, La5e;->K(Lnju;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public q(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lnvs;

    .line 2
    .line 3
    iget-object p0, p1, Lnvs;->a:Lmvs;

    .line 4
    .line 5
    iget-object p0, p0, Lmvs;->b:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public s(Lap7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lo0c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "https://egw.home-gateway.plus.tst.yandex.net"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "https://egw.home-gateway.plus.yandex.net"

    .line 12
    .line 13
    return-object p0
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public w(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lhqw;->c:Lipw;

    .line 9
    .line 10
    instance-of v0, p0, Lepw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lepw;

    .line 16
    .line 17
    iget-object p0, p0, Lepw;->a:Lpdw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lbpw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lbpw;

    .line 25
    .line 26
    iget-object p0, p0, Lbpw;->a:Lqdw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lcpw;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lqku;

    .line 34
    .line 35
    check-cast p0, Lcpw;

    .line 36
    .line 37
    iget-object p0, p0, Lcpw;->a:Lvlq;

    .line 38
    .line 39
    invoke-static {p0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lqku;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p0, p0, Ldpw;

    .line 50
    .line 51
    if-eqz p0, :cond_15

    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    if-nez p0, :cond_14

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lhqw;->a:Lijw;

    .line 61
    .line 62
    instance-of v0, p0, Lhjw;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p0, Lhjw;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v1

    .line 70
    :goto_1
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lhjw;->a:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p0, v1

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lhqw;->a:Lijw;

    .line 81
    .line 82
    instance-of v0, p1, Lhjw;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lhjw;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p1, v1

    .line 90
    :goto_3
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Lhjw;->a:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p1, v1

    .line 96
    :goto_4
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loju;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Loju;->g:Lnju;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v0, v1

    .line 110
    :goto_5
    instance-of v2, v0, Lwxw;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    check-cast v0, Lwxw;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v0, v1

    .line 118
    :goto_6
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v0, Lwxw;->a:Lmgr;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object v0, v1

    .line 124
    :goto_7
    if-eqz v0, :cond_f

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v2, p1, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Loju;

    .line 157
    .line 158
    iget-object v2, v2, Loju;->g:Lnju;

    .line 159
    .line 160
    instance-of v3, v2, Lwxw;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    check-cast v2, Lwxw;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move-object v2, v1

    .line 168
    :goto_8
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v2, Lwxw;->a:Lmgr;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move-object v2, v1

    .line 174
    :goto_9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    :goto_a
    move-object v1, v0

    .line 182
    :cond_f
    :goto_b
    if-eqz v1, :cond_11

    .line 183
    .line 184
    invoke-interface {v1}, Lmgr;->getId()Lhs5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    return-object p1

    .line 192
    :cond_11
    :goto_c
    if-eqz p0, :cond_12

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Loju;

    .line 222
    .line 223
    iget-object v0, v0, Loju;->a:Ljbu;

    .line 224
    .line 225
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_12
    sget-object p1, Lbrb;->a:Lbrb;

    .line 232
    .line 233
    :cond_13
    new-instance p0, Lgs5;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    return-object p0

    .line 239
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method public x(Lsgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public y(Lhgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public z(Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbfk;

    .line 5
    .line 6
    const-string p1, "there is no relay queue in the app"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
