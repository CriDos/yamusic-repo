.class public final Lvng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt24;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvng;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lhk;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lhk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvng;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpur;Lqur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvng;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lvng;->c:J

    .line 7
    .line 8
    iget-wide v3, p2, Ll34;->c:J

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lvng;->c:J

    .line 12
    .line 13
    :goto_0
    iget-wide v1, p0, Lvng;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lvng;->a:J

    .line 16
    .line 17
    cmp-long p2, v1, v3

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ll34;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpur;->s(Ll34;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Lpur;Lqur;Lqur;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvng;->e(Lpur;Ll34;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lvng;->a(Lpur;Lqur;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lpur;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p2, p3, v0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-wide v0, p0, Lvng;->c:J

    .line 8
    .line 9
    add-long/2addr v0, p3

    .line 10
    iget-wide v2, p0, Lvng;->a:J

    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lvng;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ll34;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpur;->s(Ll34;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(Lpur;Ll34;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvng;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lvng;->c:J

    .line 7
    .line 8
    iget-wide p1, p2, Ll34;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lvng;->c:J

    .line 12
    .line 13
    return-void
.end method
