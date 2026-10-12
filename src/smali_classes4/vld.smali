.class public final Lvld;
.super Lbaf;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Ljava/util/zip/CRC32;


# direct methods
.method public static l([B)S
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte v0, p0, v3

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    aget-byte p0, p0, v2

    .line 14
    .line 15
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    aget-byte v0, p0, v2

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final H(Lcr7;Lpz3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvld;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lwbo;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lwbo;-><init>(Lcr7;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp1k;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lp1k;-><init>(Lvld;Lcr7;Lwbo;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0}, Lwbo;->a(ILvbo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lbaf;->H(Lcr7;Lpz3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
