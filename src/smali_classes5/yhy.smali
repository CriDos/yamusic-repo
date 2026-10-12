.class public final Lyhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lyhy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldhr;

.field public final d:F

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyhy;

    .line 2
    .line 3
    const-wide v3, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v5, Ldhr;->b:Ldhr;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lyhy;-><init>(JJLdhr;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyhy;->f:Lyhy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJLdhr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyhy;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyhy;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lyhy;->c:Ldhr;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    long-to-float p1, p1

    .line 17
    long-to-float p2, p3

    .line 18
    div-float/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lyhy;->d:F

    .line 22
    .line 23
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 24
    .line 25
    iget p2, p5, Ldhr;->a:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-double p1, p1

    .line 29
    invoke-static {p1, p2}, Lx4i;->c(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lyhy;->e:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lyhy;Ljava/lang/Long;Ldhr;I)Lyhy;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lyhy;->a(Ljava/lang/Long;Ljava/lang/Long;Ldhr;)Lyhy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ldhr;)Lyhy;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p3, Ldhr;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lyhy;->c:Ldhr;

    .line 7
    .line 8
    iget p3, p3, Ldhr;->a:F

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p3, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v0, p0, Lyhy;->b:J

    .line 24
    .line 25
    :goto_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-gez p2, :cond_3

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-wide v7, v0

    .line 34
    :goto_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    :goto_3
    move-wide v4, p0

    .line 41
    move-wide v8, v7

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    iget-wide p0, p0, Lyhy;->a:J

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_4
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lxso;->f(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v4, Lyhy;

    .line 53
    .line 54
    move-wide v7, v8

    .line 55
    new-instance v9, Ldhr;

    .line 56
    .line 57
    invoke-direct {v9, p3}, Ldhr;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lyhy;-><init>(JJLdhr;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyhy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyhy;

    .line 10
    .line 11
    iget-wide v0, p0, Lyhy;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lyhy;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lyhy;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Lyhy;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lyhy;->c:Ldhr;

    .line 30
    .line 31
    iget-object p1, p1, Lyhy;->c:Ldhr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldhr;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyhy;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lyhy;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lyhy;->c:Ldhr;

    .line 17
    .line 18
    iget p0, p0, Ldhr;->a:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "YnisonPlayerPosition(progressMs="

    .line 2
    .line 3
    const-string v1, ", durationMs="

    .line 4
    .line 5
    iget-wide v2, p0, Lyhy;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lyhy;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", speed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lyhy;->c:Ldhr;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
