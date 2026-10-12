.class public final Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7w;
.implements Lxc4;
.implements Lqgr;
.implements Lbko;
.implements Lkw4;
.implements Ltjo;
.implements Lbsi;
.implements Lg6p;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lfa3;->a:I

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
    new-instance p1, Lusc;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lusc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp53;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lp53;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 76
    iput p1, p0, Lfa3;->a:I

    iput-object p2, p0, Lfa3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 51
    iput p1, p0, Lfa3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcac;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lfa3;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lo1y;->a()Lj9c;

    move-result-object p1

    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1n;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 56
    iput-boolean p2, p0, Lfa3;->b:Z

    return-void
.end method

.method public constructor <init>(Lgoc;Z)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfa3;->a:I

    .line 78
    invoke-direct {p0, v0, p1}, Lfa3;-><init>(ILjava/lang/Object;)V

    .line 79
    iput-boolean p2, p0, Lfa3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 52
    iput p3, p0, Lfa3;->a:I

    iput-boolean p2, p0, Lfa3;->b:Z

    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfa3;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lfa3;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfa3;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 72
    :goto_0
    iput-boolean p2, p0, Lfa3;->b:Z

    return-void
.end method

.method public constructor <init>(Ln50;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfa3;->a:I

    sget-object v0, Ll3q;->a:[Ll3q;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod6;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfa3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 59
    iput-boolean p2, p0, Lfa3;->b:Z

    return-void
.end method

.method public constructor <init>(Lvc4;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfa3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 64
    iput-boolean p2, p0, Lfa3;->b:Z

    return-void
.end method

.method public constructor <init>(Lzjd;ZZ)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lfa3;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 67
    iput-boolean p2, p0, Lfa3;->b:Z

    return-void
.end method

.method public constructor <init>(ZLdhr;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfa3;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean p1, p0, Lfa3;->b:Z

    .line 75
    iput-object p2, p0, Lfa3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 53
    iput p3, p0, Lfa3;->a:I

    iput-boolean p1, p0, Lfa3;->b:Z

    iput-object p2, p0, Lfa3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S(Lpw8;La99;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of p0, p1, Lko9;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    instance-of p0, p1, Laba;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of p0, p1, Ly8a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of p0, p1, Lh2a;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p0, p1, Lc5a;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :cond_4
    instance-of p0, p1, Lgm9;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    instance-of p0, p1, Lil9;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_6
    instance-of p0, p1, Lsk9;

    .line 50
    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    check-cast p0, Lsk9;

    .line 55
    .line 56
    iget-object p0, p0, Lsk9;->a:Lqw8;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Lqw8;->a:Ltlc;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-eqz p0, :cond_8

    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    return p0

    .line 69
    :cond_8
    instance-of p0, p1, Lfd9;

    .line 70
    .line 71
    if-eqz p0, :cond_9

    .line 72
    .line 73
    const/16 p0, 0xe

    .line 74
    .line 75
    return p0

    .line 76
    :cond_9
    instance-of p0, p1, Lm8a;

    .line 77
    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    const/16 p0, 0xf

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_1
    const/16 p0, 0xc

    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_2
    const/16 p0, 0xd

    .line 87
    .line 88
    return p0

    .line 89
    :goto_1
    :pswitch_3
    const/16 p0, 0x8

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_4
    const/4 p0, 0x6

    .line 93
    return p0

    .line 94
    :goto_2
    :pswitch_5
    const/16 p0, 0x9

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_6
    const/4 p0, 0x4

    .line 98
    return p0

    .line 99
    :goto_3
    :pswitch_7
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :goto_4
    :pswitch_8
    const/16 p0, 0xb

    .line 102
    .line 103
    return p0

    .line 104
    :goto_5
    :pswitch_9
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :pswitch_a
    const/4 p0, 0x2

    .line 107
    return p0

    .line 108
    :cond_a
    :pswitch_b
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/view/View;La99;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-interface {p1}, La99;->q()Lqw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqw8;->g:Lpw8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfa3;->S(Lpw8;La99;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p0}, Lg3w;->d(Landroid/view/View;)Ltb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lunc;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p0, Lunc;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iput-object p2, p0, Lunc;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public static l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static m(Landroid/view/View;La99;Low8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Low8;->c:Low8;

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v4, Lt2w;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lt2w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4, p0, v3}, Lokt;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Low8;->d:Low8;

    .line 25
    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1}, La99;->q()Lqw8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lqw8;->g:Lpw8;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    sget-object v3, Lpw8;->g:Lpw8;

    .line 41
    .line 42
    if-ne p1, v3, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_2
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-ne p2, v2, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    instance-of p1, p0, Lin9;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    instance-of p1, p0, Lul9;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static r(Landroid/os/Bundle;)Lfa3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "routes"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    new-instance v6, Lsii;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Lsii;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v0

    .line 41
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "supportsDynamicGroupRoute"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v0, Lfa3;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lfa3;-><init>(Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Lfa3;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :goto_0
    :try_start_1
    const-string v4, "level"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "scale"

    .line 41
    .line 42
    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq v4, v3, :cond_5

    .line 47
    .line 48
    if-ne p0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    int-to-float v3, v4

    .line 52
    int-to-float p0, p0

    .line 53
    div-float/2addr v3, p0

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, v0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-string v3, "An error occurred getting battery state."

    .line 68
    .line 69
    const-string v4, "FirebaseCrashlytics"

    .line 70
    .line 71
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    new-instance p0, Lfa3;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0}, Lfa3;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public A(Ltgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public B(Lihr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public C(Lcri;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9u;

    .line 4
    .line 5
    iget-object p0, p0, Ln9u;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public D(Lkgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzjd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lzjd;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public F(Lut5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrv5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfa3;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldhr;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0}, Lrv5;-><init>(Lut5;ZLdhr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public H(Lair;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyge;->W(Lair;)Lkhr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

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
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public I(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgoc;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfa3;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p1, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Ltst;->a:Lfa3;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lfa3;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lopp;->e()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lm9o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm9o;->d()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyjo;

    .line 12
    .line 13
    iget-object p0, p0, Lm9o;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K(Lggr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public L()V
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lkby;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkby;

    .line 31
    .line 32
    iget-object v0, v0, Lkby;->e:Lbss;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lm9o;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm9o;->i()Lu9y;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lu9y;->a()Llay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llay;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lu9y;->b()Lqjy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lqjy;->c:Lpjy;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lu9y;->a()Llay;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {p0, v1, v1, v0}, Llay;->j(Llay;Ljava/lang/String;Lhoy;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized M(Lnep;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lfa3;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lnep;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfa3;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lfa3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public N(Legr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lota;

    .line 4
    .line 5
    iget-object v0, v0, Lota;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbss;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfa3;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public P(Lugr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsdr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ludr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lxdr;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Laer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lger;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Ljer;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of p1, p1, Lper;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lota;

    .line 4
    .line 5
    iget-object v0, v0, Lota;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbss;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfa3;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public R(Lbir;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lumr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Leor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Leor;

    .line 19
    .line 20
    invoke-static {p1}, Lsje;->C(Leor;)Lkhr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lwnr;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Ldnr;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of p1, p1, Lrnr;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public T(Luaz;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg62;

    .line 16
    .line 17
    new-instance v0, Ltm2;

    .line 18
    .line 19
    sget-object v2, Lqxn;->a:Lqxn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, p1, v2, v3}, Ltm2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lqxn;Lnn2;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lopp;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lopp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lg62;->t(Ltm2;Lsuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p0, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Lz5d;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lfa3;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfa3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvc4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lvc4;->b:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Leb5;

    .line 25
    .line 26
    check-cast v1, Lnc5;

    .line 27
    .line 28
    iget-object v6, v1, Lnc5;->a:Llva;

    .line 29
    .line 30
    check-cast v6, Lejr;

    .line 31
    .line 32
    iget-object v6, v6, Lejr;->e:Lbss;

    .line 33
    .line 34
    new-array v7, v4, [Lz5d;

    .line 35
    .line 36
    aput-object v6, v7, v3

    .line 37
    .line 38
    new-instance v6, Lhb5;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0, v5, v4}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lrc4;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lrc4;-><init>(Lz5d;Lvc4;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyc4;

    .line 53
    .line 54
    invoke-direct {v0, v5, p0}, Lyc4;-><init>(Lkotlin/coroutines/Continuation;Lfa3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object p0, v2, Lvc4;->b:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Leb5;

    .line 69
    .line 70
    check-cast p0, Lnc5;

    .line 71
    .line 72
    iget-object v1, p0, Lnc5;->a:Llva;

    .line 73
    .line 74
    check-cast v1, Lejr;

    .line 75
    .line 76
    iget-object v1, v1, Lejr;->e:Lbss;

    .line 77
    .line 78
    new-array v6, v4, [Lz5d;

    .line 79
    .line 80
    aput-object v1, v6, v3

    .line 81
    .line 82
    new-instance v1, Lhb5;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, v5, v4}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lrc4;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v3}, Lrc4;-><init>(Lz5d;Lvc4;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lst;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {p0, v1, v0}, Lst;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0z;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfa3;->b:Z

    .line 6
    .line 7
    check-cast p1, Lhjz;

    .line 8
    .line 9
    check-cast p2, Lrqt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltwy;

    .line 19
    .line 20
    iget-wide v1, v0, Le0z;->v:D

    .line 21
    .line 22
    iget-boolean v0, v0, Le0z;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lv0z;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v3, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Landroid/view/View;Lkjx;Lv5h;)Lkjx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lkjx;->a:Lhjx;

    .line 10
    .line 11
    const/16 v5, 0x207

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lhjx;->g(I)Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Lhjx;->g(I)Lhef;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v0, Lfa3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 28
    .line 29
    iget v8, v5, Lhef;->b:I

    .line 30
    .line 31
    iget v9, v5, Lhef;->c:I

    .line 32
    .line 33
    iget v10, v5, Lhef;->a:I

    .line 34
    .line 35
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ne v8, v12, :cond_0

    .line 43
    .line 44
    move v8, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lkjx;->d()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iput v13, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 66
    .line 67
    iget v11, v3, Lv5h;->d:I

    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    :cond_1
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget v11, v3, Lv5h;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v11, v3, Lv5h;->a:I

    .line 80
    .line 81
    :goto_1
    add-int v14, v11, v10

    .line 82
    .line 83
    :cond_3
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget v3, v3, Lv5h;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v3, v3, Lv5h;->c:I

    .line 93
    .line 94
    :goto_2
    add-int v15, v3, v9

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v8, v10, :cond_6

    .line 109
    .line 110
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v11, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v11, 0x0

    .line 115
    :goto_3
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v8, v9, :cond_7

    .line 122
    .line 123
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v11, v12

    .line 126
    :cond_7
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v5, v5, Lhef;->b:I

    .line 133
    .line 134
    if-eq v8, v5, :cond_8

    .line 135
    .line 136
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v12, v11

    .line 140
    :goto_4
    if-eqz v12, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v14, v3, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v0, Lfa3;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget v1, v4, Lhef;->d:I

    .line 157
    .line 158
    iput v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_a
    if-nez v7, :cond_c

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    return-object v2

    .line 166
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public c(Lnw4;)Lx5r;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcm8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p0, "success"

    .line 7
    .line 8
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "wait_for_notification"

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ll3q;->a:[Ll3q;

    .line 23
    .line 24
    sget-object p0, Ll3q;->a:[Ll3q;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Led3;

    .line 27
    .line 28
    sget-object v1, Lwnc;->b:Lwnc;

    .line 29
    .line 30
    sget-object v2, Lxnc;->a:Lxnc;

    .line 31
    .line 32
    const-string p0, "Unable to convert status "

    .line 33
    .line 34
    const-string p1, " to PollingResult"

    .line 35
    .line 36
    invoke-static {p0, v4, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lmil;->a:Lmil;

    .line 50
    .line 51
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public d(Lnw4;)Lzjp;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcm8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lnw4;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lnw4;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Leln;->c:Leln;

    .line 19
    .line 20
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "wait_for_notification"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lfa3;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lnb8;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v0}, Lnb8;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v4, v3

    .line 71
    :goto_0
    if-nez v4, :cond_1

    .line 72
    .line 73
    :try_start_2
    const-string p0, "paymentFormUrl"

    .line 74
    .line 75
    invoke-static {v2, p0, p1}, Lz24;->S(Ljava/lang/String;Ljava/lang/String;Lnw4;)Led3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lzjp;

    .line 80
    .line 81
    invoke-direct {v0, v3, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ln50;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v1}, Ln50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Ll3q;->a:[Ll3q;

    .line 95
    .line 96
    sget-object p0, Ll3q;->a:[Ll3q;

    .line 97
    .line 98
    :cond_2
    sget-object p0, Leln;->b:Leln;

    .line 99
    .line 100
    invoke-static {p0}, Lwee;->L(Ljava/lang/Object;)Lzjp;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-object p0

    .line 105
    :goto_1
    invoke-static {p1, p0}, Lz24;->C(Lnw4;Ljava/lang/RuntimeException;)Led3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lzjp;

    .line 110
    .line 111
    invoke-direct {p1, v3, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-static {p1}, Lz24;->n0(Lnw4;)Led3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lzjp;

    .line 120
    .line 121
    invoke-direct {p1, v3, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lm6e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 2
    .line 3
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 4
    .line 5
    const-string v0, "glagol is not expected to be launched as remote command"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public g(Lcri;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln9u;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfa3;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Ln9u;->a:Lt9u;

    .line 14
    .line 15
    iget-object v0, v0, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p2, Ln9u;->b:Landroid/view/Window$Callback;

    .line 25
    .line 26
    const/16 v0, 0x6c

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lfa3;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public h(Lf3d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf3d;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lfa3;->e(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public i(Lfrd;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrrd;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfa3;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lrrd;-><init>(Lfrd;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public varargs j([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lfa3;->e(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public n()Lf3d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfa3;->b:Z

    .line 9
    .line 10
    new-instance v0, Lf3d;

    .line 11
    .line 12
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public o(Lako;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfa3;->b:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(ILbed;ZLjava/util/ArrayList;Lqgm;)Lvx3;
    .locals 7

    .line 1
    iget-object v0, p2, Lbed;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf0j;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Lfa3;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p3, Lr4t;

    .line 16
    .line 17
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lusc;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lusc;->q(Lbed;)Ly4t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, p0, p2}, Lr4t;-><init>(Ly4t;Lbed;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "video/webm"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    const-string v2, "audio/webm"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    const-string v2, "application/webm"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    const-string v2, "video/x-matroska"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    const-string v2, "audio/x-matroska"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    const-string v2, "application/x-matroska"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance p3, Ll68;

    .line 92
    .line 93
    invoke-direct {p3, v1}, Ll68;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v2, "image/png"

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance p3, Lxk3;

    .line 106
    .line 107
    invoke-direct {p3, v1}, Lxk3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz p3, :cond_6

    .line 112
    .line 113
    const/4 p3, 0x4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 p3, 0x0

    .line 116
    :goto_1
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    or-int/lit8 p3, p3, 0x20

    .line 121
    .line 122
    :cond_7
    move v2, p3

    .line 123
    new-instance v0, Ljhd;

    .line 124
    .line 125
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lusc;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v5, p4

    .line 133
    move-object v6, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Ljhd;-><init>(Lw4t;ILd4u;Llbu;Ljava/util/List;Lfju;)V

    .line 135
    .line 136
    .line 137
    move-object p3, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    iget-boolean p3, p0, Lfa3;->b:Z

    .line 140
    .line 141
    if-nez p3, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    :cond_9
    new-instance p3, Lk5i;

    .line 145
    .line 146
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lusc;

    .line 149
    .line 150
    invoke-direct {p3, p0, v1}, Lk5i;-><init>(Lw4t;I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance p0, Lvx3;

    .line 154
    .line 155
    invoke-direct {p0, p3, p1, p2}, Lvx3;-><init>(Lvoc;ILbed;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public t(Levs;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrv5;

    .line 2
    .line 3
    invoke-static {p1}, Lyje;->T(Levs;)Lhpw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Levs;->c:Lijw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmap;->a:Lmap;

    .line 13
    .line 14
    iget-boolean p0, p0, Lfa3;->b:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lrv5;-><init>(Lhpw;Lijw;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfa3;->a:I

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
    const-string v1, "MediaRouteProviderDescriptor{ routes="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lsii;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lsii;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x1

    .line 65
    :cond_2
    :goto_1
    const-string p0, " }"

    .line 66
    .line 67
    invoke-static {v0, v2, p0}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/accounts/Account;

    .line 4
    .line 5
    return-object p0
.end method

.method public v()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Float;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lfa3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double v0, p0

    .line 17
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double p0, v0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public x(Lsgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lhgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa3;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfa3;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
