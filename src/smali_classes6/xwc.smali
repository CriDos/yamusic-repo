.class public final Lxwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbld;
.implements Lvbo;
.implements Lwq7;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lu1m;
.implements Lnee;
.implements Ltol;
.implements Lpa4;
.implements Lyjp;
.implements Lk2w;
.implements Lbnw;
.implements Ly0v;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxwc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxwc;->b:Ljava/lang/Object;

    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Lqmo;

    invoke-direct {p1}, Lqmo;-><init>()V

    iput-object p1, p0, Lxwc;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 59
    iput p1, p0, Lxwc;->a:I

    iput-object p2, p0, Lxwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 55
    iput p1, p0, Lxwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lxwc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lxwc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lxwc;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lxwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lusc;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lxwc;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo18;Lkuf;Lo18;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxwc;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1g;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lxwc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls1g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v0, Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Given internalKeyMananger "

    .line 40
    .line 41
    const-string v0, " does not support primitive class "

    .line 42
    .line 43
    invoke-static {p2, p0, v0, p1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iput-object p1, p0, Lxwc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public H(Lcr7;Lpz3;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5x;

    .line 4
    .line 5
    iget p1, p0, La5x;->g:I

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lpz3;->e(I[B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    array-length p1, v0

    .line 16
    array-length p2, v0

    .line 17
    if-lt p2, p1, :cond_3

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move-wide v3, v1

    .line 23
    :goto_0
    if-ge p2, p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, p1, -0x1

    .line 26
    .line 27
    sub-int/2addr v5, p2

    .line 28
    mul-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    aget-byte v6, v0, p2

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int v5, v6, v5

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    cmp-long p1, v3, v1

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    const-wide/32 p1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long p1, v3, p1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    long-to-int p1, v3

    .line 53
    iput p1, p0, La5x;->h:I

    .line 54
    .line 55
    iget-boolean p1, p0, La5x;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    :goto_1
    iput p1, p0, La5x;->b:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lyxe;

    .line 66
    .line 67
    const-string p2, "Bad integer: "

    .line 68
    .line 69
    invoke-static {v3, v4, p2}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    const-string p1, "length must be less than or equal to b.length"

    .line 78
    .line 79
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Lyxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iget-object p2, p0, La5x;->u:Ly9u;

    .line 85
    .line 86
    iget-object p2, p2, Ly9u;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ln36;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, La5x;->h()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(Ljbu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "PermanentCachedTrackPredicate: track is null"

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llva;

    .line 15
    .line 16
    check-cast p0, Lejr;

    .line 17
    .line 18
    iget-object p0, p0, Lejr;->e:Lbss;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Li4b;

    .line 25
    .line 26
    iget-object p0, p0, Li4b;->a:Ljava/util/Set;

    .line 27
    .line 28
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lywm;

    .line 4
    .line 5
    iget-object p0, p0, Lywm;->e:Lwwm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwwm;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)Lk1r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lo18;

    .line 7
    .line 8
    iget-object v0, p0, Lo18;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lts3;

    .line 11
    .line 12
    iget-object v1, p0, Lo18;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lts3;

    .line 15
    .line 16
    new-instance v2, Lb48;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lb48;-><init>(Lo18;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lmq4;->m(Lts3;Lts3;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e(Lbad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lq04;)Lt0g;
    .locals 4

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls1g;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ls1g;->c()Lla;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lla;->v(Lq04;)Lt8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lla;->A(Lt8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lla;->g(Lt8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt8;

    .line 21
    .line 22
    invoke-static {}, Lt0g;->t()Lr0g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ls1g;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lmpd;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lmpd;->b:Lwpd;

    .line 34
    .line 35
    check-cast v2, Lt0g;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lt0g;->m(Lt0g;Ljava/lang/String;)V
    :try_end_0
    .catch Lpof; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Lt8;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [B

    .line 45
    .line 46
    new-instance v3, Lb65;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lb65;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lt8;->d(Lb65;)V

    .line 52
    .line 53
    .line 54
    iget v1, v3, Lb65;->c:I

    .line 55
    .line 56
    iget v3, v3, Lb65;->d:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Ln04;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ln04;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v0}, Lmpd;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lmpd;->b:Lwpd;

    .line 70
    .line 71
    check-cast p1, Lt0g;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lt0g;->n(Lt0g;Ln04;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ls1g;->d()Ls0g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lmpd;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lmpd;->b:Lwpd;

    .line 84
    .line 85
    check-cast p1, Lt0g;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lt0g;->o(Lt0g;Ls0g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lmpd;->a()Lwpd;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lt0g;
    :try_end_2
    .catch Lpof; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Did not write as much data as expected."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "ByteString"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lt8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_4
    .catch Lpof; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v0, "Unexpected proto"

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public h(Loju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnug;->b(Ljbu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i([B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/nfc/tech/IsoDep;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aput-byte v2, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v1, p0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lsv5;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public j(Lcer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnug;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lzdr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loqd;

    .line 19
    .line 20
    check-cast p1, Lzdr;

    .line 21
    .line 22
    iget-object p1, p1, Lzdr;->d:Lqrd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loqd;->a(Lqrd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lrer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lrer;

    .line 33
    .line 34
    iget-object p1, p1, Lrer;->d:Ljbu;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnug;->b(Ljbu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p0, p1, Lter;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lquv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p1, p1, Lquv;->a:Lgrv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnug;->a:Le37;

    .line 14
    .line 15
    new-instance v1, Laug;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Laug;-><init>(Lnug;Lgrv;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Lhnr;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnug;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lqnr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lqnr;

    .line 13
    .line 14
    iget-object p1, p1, Lqnr;->e:Ljbu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnug;->b(Ljbu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lvnr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvnr;

    .line 25
    .line 26
    iget-object p1, p1, Lvnr;->e:Lgrv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnug;->a:Le37;

    .line 32
    .line 33
    new-instance v1, Laug;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v3, v2}, Laug;-><init>(Lnug;Lgrv;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Lfnr;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Loqd;

    .line 56
    .line 57
    check-cast p1, Lfnr;

    .line 58
    .line 59
    iget-object p1, p1, Lfnr;->e:Lqrd;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Loqd;->a(Lqrd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public m()[Lqzi;
    .locals 2

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/pulse/metrics/MetricsState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 6
    .line 7
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 8
    .line 9
    check-cast v0, Ltzi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltzi;->getOngoingLogQueueCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 19
    .line 20
    iget-object p0, p0, Lnpd;->b:Lxpd;

    .line 21
    .line 22
    check-cast p0, Ltzi;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltzi;->getOngoingLogQueueList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lqzi;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast p0, [Lqzi;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 50
    .line 51
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1
.end method

.method public n(Lsqd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loqd;

    .line 15
    .line 16
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loqd;->a(Lqrd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o([Lqzi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/pulse/metrics/MetricsState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnpd;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 11
    .line 12
    check-cast v1, Ltzi;

    .line 13
    .line 14
    invoke-static {v1}, Ltzi;->i(Ltzi;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnpd;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 31
    .line 32
    check-cast v0, Ltzi;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltzi;->g(Ltzi;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const-string v1, "is_referrer_updated"

    .line 13
    .line 14
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_0
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    iget-object p1, p0, Lxwc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string v4, "fb"

    .line 64
    .line 65
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v4, "facebook"

    .line 72
    .line 73
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "install_referrer"

    .line 95
    .line 96
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsyn;

    .line 9
    .line 10
    new-instance v0, Lvjp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzp4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpdv;->h:Lpdv;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p3, Liev;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p3, Liev;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v1, Ll4o;

    .line 23
    .line 24
    instance-of p2, v1, Lsu1;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    instance-of p2, v1, Lh9n;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    instance-of p2, v1, La50;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "unsupported EventData "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget p2, Lru/yandex/music/post/ui/grid/PostGridUniversalActivity;->X:I

    .line 57
    .line 58
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 61
    .line 62
    new-instance p2, Landroid/content/Intent;

    .line 63
    .line 64
    const-class p3, Lru/yandex/music/post/ui/grid/PostGridUniversalActivity;

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "extra.event.id"

    .line 70
    .line 71
    iget-object p3, v1, Ll4o;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "extra.playbackScope"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-object p0

    .line 90
    :cond_3
    invoke-static {p1, p2, p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_4
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmwh;

    .line 9
    .line 10
    iget-object p0, p0, Lmwh;->b:Lld5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxde;->D(Lzzm;)Lsmh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lld5;->a:Landroidx/fragment/app/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lru/yandex/music/common/media/context/f;->B()Lru/yandex/music/common/media/context/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s(Loa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq2k;

    .line 4
    .line 5
    iget-object p0, p0, Lq2k;->k:Lxmj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxwc;->a:I

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
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " }"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-static {p1}, Lvld;->l([B)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp1k;

    .line 12
    .line 13
    iget-object v0, p0, Lp1k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvld;

    .line 16
    .line 17
    iget-object v1, v0, Lvld;->i:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-short v1, v1

    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p1, "CRC mismatch"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbaf;->g(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, v0, Lvld;->i:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lvld;->h:Z

    .line 45
    .line 46
    iget-object p0, p0, Lp1k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcr7;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Luyc;->k(Lcr7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmwh;

    .line 9
    .line 10
    iget-object p0, p0, Lmwh;->b:Lld5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lld5;->a:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsyn;

    .line 9
    .line 10
    new-instance v0, Ltjp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltjp;-><init>(Lhhl;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzp4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
