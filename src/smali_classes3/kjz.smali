.class public final Lkjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lmih;

.field public static final v:Ljava/lang/String;

.field public static w:J


# instance fields
.field public final a:Lf7z;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Li7z;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lyl4;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lld3;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkjz;->u:Lmih;

    .line 10
    .line 11
    const-string v0, "22.0.0"

    .line 12
    .line 13
    sput-object v0, Lkjz;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkjz;->w:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Li7z;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf7z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf7z;-><init>(Lk0c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkjz;->a:Lf7z;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkjz;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkjz;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkjz;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lkjz;->e:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p1, p0, Lkjz;->f:Li7z;

    .line 61
    .line 62
    iput-object p2, p0, Lkjz;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lkjz;->h:J

    .line 69
    .line 70
    sget-wide p1, Lkjz;->w:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    sput-wide v0, Lkjz;->w:J

    .line 76
    .line 77
    iput-wide p1, p0, Lkjz;->i:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lyl4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lkjz;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyl4;->d()Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lkjz;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lkjz;->j:Lyl4;

    .line 20
    .line 21
    iget-object v1, p0, Lkjz;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iput-object v2, p0, Lkjz;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lkjz;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->f()Lsvy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lsvy;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lkjz;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lsvy;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lkjz;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lsvy;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lkjz;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lsvy;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lkjz;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lsvy;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lkjz;->s:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ltwq;->b()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-virtual {p0, p1}, Lkjz;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkjz;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lewy;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljih;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Ljih;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lewy;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lewy;-><init>(Ljih;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lkjz;->h:J

    .line 30
    .line 31
    iput-wide v2, p1, Lewy;->c:J

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v2, Lewy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    iput-wide p0, v2, Lewy;->b:J

    .line 47
    .line 48
    return-void
.end method
