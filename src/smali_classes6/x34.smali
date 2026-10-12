.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field public c:Lx34;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lx34;->e:I

    .line 7
    .line 8
    iput v0, p0, Lx34;->f:I

    .line 9
    .line 10
    iput-wide p2, p0, Lx34;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lx34;->b:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx34;->c:Lx34;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lx34;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx34;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lx34;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lx34;->b:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    iget-wide v0, p0, Lx34;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->h(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx34;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lx34;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx34;->c:Lx34;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lx34;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx34;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lx34;->e:I

    .line 18
    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lx34;->b:Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    iget-wide v0, p0, Lx34;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lx34;->e:I

    .line 32
    .line 33
    :cond_2
    iget p0, p0, Lx34;->e:I

    .line 34
    .line 35
    return p0
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx34;->c:Lx34;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lx34;->a:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx34;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lx34;->f:I

    .line 18
    .line 19
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lx34;->b:Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    iget-wide v0, p0, Lx34;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lx34;->f:I

    .line 32
    .line 33
    :cond_2
    iget p0, p0, Lx34;->f:I

    .line 34
    .line 35
    return p0
.end method
