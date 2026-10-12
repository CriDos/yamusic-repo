.class public final Lmlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lmlv;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmlv;->b:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    cmp-long p0, v2, v4

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lklv;->c:Lklv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lklv;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lklv;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lmlv;->a:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lmlv;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lmlv;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lmlv;->b:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
