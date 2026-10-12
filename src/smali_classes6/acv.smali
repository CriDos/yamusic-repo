.class public final Lacv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Liaw;

.field public e:J

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Liaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lacv;->a:I

    .line 6
    .line 7
    iput v0, p0, Lacv;->b:I

    .line 8
    .line 9
    iput v0, p0, Lacv;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lacv;->d:Liaw;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacv;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacv;->d:Liaw;

    .line 2
    .line 3
    iget-object v0, v0, Liaw;->b:Lv1u;

    .line 4
    .line 5
    iget v1, p0, Lacv;->a:I

    .line 6
    .line 7
    iget v2, p0, Lacv;->b:I

    .line 8
    .line 9
    iget v3, p0, Lacv;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lacv;->a:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lv1u;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lacv;->e:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, Lacv;->a:I

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    int-to-double v4, v1

    .line 41
    int-to-double v6, v3

    .line 42
    div-double/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lacv;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lv1u;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lacv;->e:J

    .line 57
    .line 58
    :cond_0
    return-void
.end method
