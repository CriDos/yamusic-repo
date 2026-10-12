.class public final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9i;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpet;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbki;->d:Ljava/lang/Object;

    .line 20
    sget-object p1, Li4m;->d:Li4m;

    iput-object p1, p0, Lbki;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbki;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lbki;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbki;->b:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lbki;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbki;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lpet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lbki;->c:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbki;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbki;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lbki;->c:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbki;->a:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p()Li4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lbki;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li4m;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Li4m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbki;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbki;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbki;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbki;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public w()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lbki;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lbki;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbki;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lbki;->c:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object p0, p0, Lbki;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Li4m;

    .line 24
    .line 25
    iget v4, p0, Li4m;->a:F

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lwjv;->X(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget p0, p0, Li4m;->c:I

    .line 40
    .line 41
    int-to-long v4, p0

    .line 42
    mul-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v0
.end method
