.class public final Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxm2;->a:[B

    .line 19
    .line 20
    const/16 p1, 0x80

    .line 21
    .line 22
    new-array v0, p1, [B

    .line 23
    .line 24
    iput-object v0, p0, Lxm2;->b:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object p1, p0, Lxm2;->a:[B

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    aget-byte p1, p1, v1

    .line 42
    .line 43
    int-to-byte v2, v1

    .line 44
    aput-byte v2, v0, p1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 p0, 0x41

    .line 50
    .line 51
    const/16 p1, 0x61

    .line 52
    .line 53
    aget-byte p1, v0, p1

    .line 54
    .line 55
    aput-byte p1, v0, p0

    .line 56
    .line 57
    const/16 p0, 0x42

    .line 58
    .line 59
    const/16 p1, 0x62

    .line 60
    .line 61
    aget-byte p1, v0, p1

    .line 62
    .line 63
    aput-byte p1, v0, p0

    .line 64
    .line 65
    const/16 p0, 0x43

    .line 66
    .line 67
    const/16 p1, 0x63

    .line 68
    .line 69
    aget-byte p1, v0, p1

    .line 70
    .line 71
    aput-byte p1, v0, p0

    .line 72
    .line 73
    const/16 p0, 0x44

    .line 74
    .line 75
    const/16 p1, 0x64

    .line 76
    .line 77
    aget-byte p1, v0, p1

    .line 78
    .line 79
    aput-byte p1, v0, p0

    .line 80
    .line 81
    const/16 p0, 0x45

    .line 82
    .line 83
    const/16 p1, 0x65

    .line 84
    .line 85
    aget-byte p1, v0, p1

    .line 86
    .line 87
    aput-byte p1, v0, p0

    .line 88
    .line 89
    const/16 p0, 0x46

    .line 90
    .line 91
    const/16 p1, 0x66

    .line 92
    .line 93
    aget-byte p1, v0, p1

    .line 94
    .line 95
    aput-byte p1, v0, p0

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public a()Lym2;
    .locals 2

    .line 1
    new-instance v0, Lym2;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2;->a:[B

    .line 4
    .line 5
    iget-object p0, p0, Lxm2;->b:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lym2;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2;->a:[B

    .line 2
    .line 3
    return-void
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2;->b:[B

    .line 2
    .line 3
    return-void
.end method
