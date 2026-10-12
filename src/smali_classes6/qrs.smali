.class public final Lqrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgff;


# static fields
.field public static final c:Lqrs;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lqrs;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqrs;->c:Lqrs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lqrs;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, Lqrs;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 22
    iput p1, p0, Lqrs;->a:I

    iput-wide p2, p0, Lqrs;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lqrs;->b:J

    iput p3, p0, Lqrs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/lang/String;I)Lqrs;
    .locals 6

    .line 1
    if-lt p0, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v2, p0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lqrs;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lqrs;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static d(Lwoc;Lx8l;)Lqrs;
    .locals 3

    .line 1
    iget-object v0, p1, Lx8l;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lwoc;->E([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lx8l;->K(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx8l;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lx8l;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lqrs;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, Lqrs;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lqrs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lqrs;->b:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Illegal running state has occurred."

    .line 28
    .line 29
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-wide v0, p0, Lqrs;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    :goto_0
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lqrs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public toInstant()Ldff;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqrs;->b:J

    .line 2
    .line 3
    sget-object v2, Ldff;->c:Ldff;

    .line 4
    .line 5
    iget-wide v2, v2, Ldff;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ldff;->d:Ldff;

    .line 12
    .line 13
    iget-wide v2, v2, Ldff;->a:J

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lqrs;->a:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lxq4;->G(IJ)Ldff;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ls0f;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
