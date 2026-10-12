.class public final Lcqe;
.super Ldqe;
.source "SourceFile"


# static fields
.field public static final l:Lcqe;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lbed;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcqe;

    .line 2
    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v12, v2

    .line 18
    invoke-direct/range {v0 .. v12}, Lcqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbed;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcqe;->l:Lcqe;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbed;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p10}, Ldqe;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p10

    .line 14
    if-ge p2, p10, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p10

    .line 20
    check-cast p10, Lbqe;

    .line 21
    .line 22
    iget-object p10, p10, Lbqe;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, p4}, Lcqe;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p5}, Lcqe;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p6}, Lcqe;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p7}, Lcqe;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcqe;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcqe;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcqe;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcqe;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    iput-object p8, p0, Lcqe;->h:Lbed;

    .line 79
    .line 80
    if-eqz p9, :cond_2

    .line 81
    .line 82
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    iput-object p1, p0, Lcqe;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcqe;->j:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcqe;->k:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laqe;

    .line 13
    .line 14
    iget-object v1, v1, Laqe;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move v4, v1

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lhys;

    .line 34
    .line 35
    iget v6, v5, Lhys;->b:I

    .line 36
    .line 37
    if-ne v6, p0, :cond_0

    .line 38
    .line 39
    iget v5, v5, Lhys;->c:I

    .line 40
    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcqe;

    .line 2
    .line 3
    iget-object v1, p0, Lcqe;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, p1}, Lcqe;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcqe;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, p1}, Lcqe;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lcqe;->g:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1, p1}, Lcqe;->c(ILjava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v11, p0, Lcqe;->j:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v12, p0, Lcqe;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Ldqe;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Ldqe;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, Lcqe;->h:Lbed;

    .line 35
    .line 36
    iget-object v9, p0, Lcqe;->i:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v10, p0, Ldqe;->c:Z

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    invoke-direct/range {v0 .. v12}, Lcqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbed;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
