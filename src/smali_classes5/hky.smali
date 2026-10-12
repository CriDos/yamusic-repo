.class public final Lhky;
.super Ljky;
.source "SourceFile"


# instance fields
.field public final a:Lyhy;

.field public final b:J


# direct methods
.method public constructor <init>(Lyhy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhky;->a:Lyhy;

    .line 5
    .line 6
    iput-wide p2, p0, Lhky;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhky;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhky;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhky;

    .line 10
    .line 11
    iget-object v0, p0, Lhky;->a:Lyhy;

    .line 12
    .line 13
    iget-object v1, p1, Lhky;->a:Lyhy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyhy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lhky;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lhky;->b:J

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhky;->a:Lyhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lhky;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lhky;->a:Lyhy;

    .line 2
    .line 3
    iget-wide v0, p0, Lyhy;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lyhy;->b:J

    .line 6
    .line 7
    const-string p0, "Seek("

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v4}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, p0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
