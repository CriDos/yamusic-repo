.class public Lvei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lvei;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvei;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvei;-><init>(Luei;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lvei;->h:Lvei;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvei;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvei;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvei;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvei;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvei;->m:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvei;->n:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvei;->o:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Luei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Luei;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lvei;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Luei;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lvei;->c:J

    .line 19
    .line 20
    iget-wide v0, p1, Luei;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lvei;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Luei;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lvei;->d:J

    .line 27
    .line 28
    iget-boolean v0, p1, Luei;->c:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvei;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Luei;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lvei;->f:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Luei;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lvei;->g:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvei;

    .line 12
    .line 13
    iget-wide v3, p0, Lvei;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lvei;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lvei;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lvei;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lvei;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lvei;->e:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lvei;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lvei;->f:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lvei;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lvei;->g:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lvei;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lvei;->d:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lvei;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lvei;->f:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean p0, p0, Lvei;->g:Z

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method
