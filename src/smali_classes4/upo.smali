.class public final Lupo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x12d

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v1, 0x12e

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v1, 0x193

    .line 17
    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/16 v1, 0x194

    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    const/16 v1, 0x198

    .line 27
    .line 28
    if-ne p1, v1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    const/16 v1, 0x19d

    .line 32
    .line 33
    if-ne p1, v1, :cond_6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_6
    const/16 v1, 0x1f4

    .line 37
    .line 38
    if-ne p1, v1, :cond_7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_7
    const/16 v2, 0x1f7

    .line 42
    .line 43
    if-ne p1, v2, :cond_8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_8
    const/16 v2, 0x12c

    .line 47
    .line 48
    if-gt v0, p1, :cond_9

    .line 49
    .line 50
    if-ge p1, v2, :cond_9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_9
    const/16 v0, 0x190

    .line 54
    .line 55
    if-gt v2, p1, :cond_a

    .line 56
    .line 57
    if-ge p1, v0, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_a
    if-gt v0, p1, :cond_b

    .line 61
    .line 62
    if-ge p1, v1, :cond_b

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_b
    if-gt v1, p1, :cond_c

    .line 66
    .line 67
    const/16 v0, 0x258

    .line 68
    .line 69
    :cond_c
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lupo;->a:I

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(ILyds;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lupo;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lupo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget p0, p0, Lupo;->a:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xcb

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
