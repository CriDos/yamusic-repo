.class public final Ljbp;
.super Lk4o;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljbp;->c:J

    .line 5
    .line 6
    iput-boolean p5, p0, Ljbp;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lfyi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ljbp;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "elapsedTime"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ready"

    .line 16
    .line 17
    iget-boolean p0, p0, Ljbp;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
