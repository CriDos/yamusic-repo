.class public final Lybv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lbed;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lbed;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybv;->a:Lbed;

    .line 5
    .line 6
    iput-boolean p2, p0, Lybv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lybv;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lybv;->a:Lbed;

    .line 4
    .line 5
    check-cast p2, Lcai;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p2, p0}, Lcai;->e(Lbed;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p2, Lcai;->i:Z
    :try_end_0
    .catch Lmbi; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/2addr v4, p2

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move v4, v1

    .line 28
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lcai;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1, p0}, Lcai;->e(Lbed;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean p0, p1, Lcai;->i:Z
    :try_end_1
    .catch Lmbi; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    add-int/2addr v2, p0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
