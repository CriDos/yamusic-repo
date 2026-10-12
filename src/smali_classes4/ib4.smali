.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyj;

.field public final b:Lvb4;

.field public final c:Landroidx/fragment/app/t;

.field public final d:Lsh8;

.field public final e:Lenw;

.field public final f:Lbam;

.field public final g:Linw;

.field public final h:Lewj;

.field public final i:Lymk;

.field public final j:Lr7q;

.field public final k:Lr9c;

.field public final l:Lbss;


# direct methods
.method public constructor <init>(Lcyj;Lvb4;Landroidx/fragment/app/t;Lsh8;Lenw;Lbam;Linw;Lewj;Lymk;Lr7q;Lr9c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lib4;->a:Lcyj;

    .line 23
    .line 24
    iput-object p2, p0, Lib4;->b:Lvb4;

    .line 25
    .line 26
    iput-object p3, p0, Lib4;->c:Landroidx/fragment/app/t;

    .line 27
    .line 28
    iput-object p4, p0, Lib4;->d:Lsh8;

    .line 29
    .line 30
    iput-object p5, p0, Lib4;->e:Lenw;

    .line 31
    .line 32
    iput-object p6, p0, Lib4;->f:Lbam;

    .line 33
    .line 34
    iput-object p7, p0, Lib4;->g:Linw;

    .line 35
    .line 36
    iput-object p8, p0, Lib4;->h:Lewj;

    .line 37
    .line 38
    iput-object p9, p0, Lib4;->i:Lymk;

    .line 39
    .line 40
    iput-object p10, p0, Lib4;->j:Lr7q;

    .line 41
    .line 42
    iput-object p11, p0, Lib4;->k:Lr9c;

    .line 43
    .line 44
    if-nez p12, :cond_0

    .line 45
    .line 46
    iget-object p1, p2, Lvb4;->p:Lfa3;

    .line 47
    .line 48
    iget-object p1, p1, Lfa3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj9c;

    .line 51
    .line 52
    sget-object p3, Lc9c;->a:[Lc9c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "stories_type"

    .line 63
    .line 64
    const-string p5, "promo_stories"

    .line 65
    .line 66
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-static {p4}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string p5, "_meta"

    .line 75
    .line 76
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p4, "Stories.Opened"

    .line 80
    .line 81
    invoke-virtual {p1, p4, p3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p2, Lvb4;->o:Lbss;

    .line 85
    .line 86
    iput-object p1, p0, Lib4;->l:Lbss;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lib4;->b:Lvb4;

    .line 2
    .line 3
    iget-object v0, v0, Lvb4;->p:Lfa3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lib4;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lib4;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lfa3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj9c;

    .line 16
    .line 17
    sget-object v3, Lc9c;->a:[Lc9c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "stories_type"

    .line 43
    .line 44
    const-string v5, "promo_stories"

    .line 45
    .line 46
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "stories_count"

    .line 50
    .line 51
    const-string v5, "stories_pos"

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3, v5}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v3, "_meta"

    .line 58
    .line 59
    const-string v4, "stories_name"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-static {v1, v4, v5, v3, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Stories.Closed"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lib4;->a:Lcyj;

    .line 72
    .line 73
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/fragment/app/t;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lib4;->l:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lqb4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lqb4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lqb4;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lib4;->l:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lqb4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lqb4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lqb4;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final d(ILgje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib4;->b:Lvb4;

    .line 2
    .line 3
    iget-object v0, v0, Lvb4;->p:Lfa3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lib4;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lfa3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj9c;

    .line 15
    .line 16
    sget-object v1, Lc9c;->a:[Lc9c;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    :goto_0
    sget-object v1, Lz9t;->b:Lz9t;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p2, Le9c;->b:Le9c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Laat;->b:Laat;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Le9c;->c:Le9c;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "stories_type"

    .line 56
    .line 57
    const-string v3, "promo_stories"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "stories_count"

    .line 63
    .line 64
    const-string v3, "stories_pos"

    .line 65
    .line 66
    invoke-static {p0, v1, v2, p1, v3}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "stories_name"

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, Le9c;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const-string p2, "_meta"

    .line 80
    .line 81
    const-string v2, "swipe_side"

    .line 82
    .line 83
    invoke-static {p1, v2, p0, p2, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "Stories.Swiped"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib4;->b:Lvb4;

    .line 2
    .line 3
    iget-object v0, v0, Lvb4;->p:Lfa3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lib4;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lib4;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, v0, Lfa3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj9c;

    .line 16
    .line 17
    sget-object v2, Lc9c;->a:[Lc9c;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "stories_type"

    .line 43
    .line 44
    const-string v4, "promo_stories"

    .line 45
    .line 46
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "stories_count"

    .line 50
    .line 51
    const-string v4, "stories_pos"

    .line 52
    .line 53
    invoke-static {v1, p0, v3, v2, v4}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v2, "_meta"

    .line 58
    .line 59
    const-string v3, "stories_name"

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v1, v3, v4, v2, p0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Stories.Button.Showed"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib4;->b:Lvb4;

    .line 2
    .line 3
    iget-object v1, v0, Lvb4;->o:Lbss;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lqb4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lqb4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v2, v1, Lqb4;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lqb4;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lvb4;->H(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lz9t;->b:Lz9t;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lib4;->d(ILgje;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib4;->b:Lvb4;

    .line 2
    .line 3
    iget-object v1, v0, Lvb4;->o:Lbss;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrb4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Lqb4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lqb4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v2, v1, Lqb4;->b:I

    .line 26
    .line 27
    iget-object v1, v1, Lqb4;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lvb4;->H(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Laat;->b:Laat;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lib4;->d(ILgje;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
