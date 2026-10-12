.class public final Le3u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ln3f;->b:Lj3f;

    .line 9
    .line 10
    sget-object v0, Lv3p;->e:Lv3p;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v8, Lffi;->a:Lffi;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lefi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lefi;-><init>(Ln3f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v2, Lkfi;

    .line 30
    .line 31
    new-instance v4, Lwei;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lbfi;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lugi;->a:Lugi;

    .line 42
    .line 43
    const-string v3, "com.google.android.exoplayer2.Timeline"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lkfi;-><init>(Ljava/lang/String;Lwei;Lefi;Lbfi;Lugi;Lffi;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lqjv;->d(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Lqjv;->d(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Lqjv;->d(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Lqjv;->d(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Lqjv;->d(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0}, Lqjv;->d(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, Lqjv;->d(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v0}, Lqjv;->d(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v0}, Lqjv;->d(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v0}, Lqjv;->d(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-static {v0}, Lqjv;->d(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v0}, Lqjv;->d(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-static {v0}, Lqjv;->d(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v1, Le3u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Le3u;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lqjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Le3u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
