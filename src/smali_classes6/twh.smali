.class public final Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Li28;


# direct methods
.method public constructor <init>(Li28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwh;->a:Li28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ">>>>> Dispatching to "

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Ltwh;->a:Li28;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Li28;->g:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "<<<<< Finished to "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, Li28;->g:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iget-wide v4, p0, Li28;->f:J

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lwmh;

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v0, v1}, Lwmh;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li28;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt7q;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Li28;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Li28;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lt7q;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt7q;->c(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
