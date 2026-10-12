.class public final Lhb9;
.super Lc23;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb9;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhb9;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a0(Ljr9;Ljr9;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Ljr9;->b:Lylc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    iget-object v1, p1, Ljr9;->b:Lylc;

    .line 9
    .line 10
    instance-of v2, v0, Lamc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lamc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v3

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-boolean v4, v2, Lamc;->k:Z

    .line 25
    .line 26
    :goto_1
    instance-of v2, v1, Lamc;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lamc;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v2, v3

    .line 35
    :goto_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    iput-boolean v4, v2, Lamc;->k:Z

    .line 39
    .line 40
    :goto_3
    iget-object p0, p0, Ljr9;->a:Lgw8;

    .line 41
    .line 42
    iget-object p1, p1, Ljr9;->a:Lgw8;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lgw8;->a(Lgw8;Lylc;Lylc;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    instance-of p1, v0, Lamc;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    check-cast v0, Lamc;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object v0, v3

    .line 56
    :goto_4
    const/4 p1, 0x0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    iput-boolean p1, v0, Lamc;->k:Z

    .line 61
    .line 62
    :goto_5
    instance-of v0, v1, Lamc;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lamc;

    .line 68
    .line 69
    :cond_7
    if-nez v3, :cond_8

    .line 70
    .line 71
    return p0

    .line 72
    :cond_8
    iput-boolean p1, v3, Lamc;->k:Z

    .line 73
    .line 74
    return p0

    .line 75
    :cond_9
    :goto_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb9;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb9;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb9;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljr9;

    .line 8
    .line 9
    iget-object p0, p0, Lhb9;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljr9;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lhb9;->a0(Ljr9;Ljr9;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb9;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljr9;

    .line 8
    .line 9
    iget-object p0, p0, Lhb9;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljr9;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ljr9;->a:Lgw8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, La99;->m()Ltlc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Ljr9;->b:Lylc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p2

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Ljr9;->a:Lgw8;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lgw8;->d()La99;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, La99;->m()Ltlc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Ljr9;->b:Lylc;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1, p0}, Lhb9;->a0(Ljr9;Ljr9;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method
