.class public final Lier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkr;


# static fields
.field public static final h:Lier;


# instance fields
.field public final a:Lugr;

.field public final b:Lcer;

.field public final c:Lcer;

.field public final d:Lcer;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lier;

    .line 2
    .line 3
    new-instance v1, Laer;

    .line 4
    .line 5
    invoke-direct {v1}, Laer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lter;

    .line 9
    .line 10
    new-instance v4, Lt7e;

    .line 11
    .line 12
    const-string v2, "_fake_id"

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v7, Ls7e;->g:Ls7e;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-direct/range {v4 .. v12}, Lt7e;-><init>(Ljava/lang/String;ZLs7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lter;-><init>(Lt7e;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lbrb;->a:Lbrb;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lier;-><init>(Lugr;Lcer;Lcer;Lcer;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lier;->h:Lier;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lugr;Lcer;Lcer;Lcer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lier;->a:Lugr;

    .line 14
    .line 15
    iput-object p2, p0, Lier;->b:Lcer;

    .line 16
    .line 17
    iput-object p3, p0, Lier;->c:Lcer;

    .line 18
    .line 19
    iput-object p4, p0, Lier;->d:Lcer;

    .line 20
    .line 21
    iput-object p5, p0, Lier;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p5, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lier;->f:I

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lier;->g:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lchi;
    .locals 0

    .line 1
    sget-object p0, Lbhi;->a:Lbhi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lier;->c:Lcer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lt6m;
    .locals 0

    .line 1
    sget-object p0, Ls6m;->a:Ls6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lier;

    .line 10
    .line 11
    iget-object v0, p0, Lier;->a:Lugr;

    .line 12
    .line 13
    iget-object v1, p1, Lier;->a:Lugr;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lier;->b:Lcer;

    .line 23
    .line 24
    iget-object v1, p1, Lier;->b:Lcer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lier;->c:Lcer;

    .line 34
    .line 35
    iget-object v1, p1, Lier;->c:Lcer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lier;->d:Lcer;

    .line 45
    .line 46
    iget-object v1, p1, Lier;->d:Lcer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lier;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lier;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object p0, Ls6m;->a:Ls6m;

    .line 67
    .line 68
    invoke-virtual {p0, p0}, Ls6m;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final f()Ldhr;
    .locals 0

    .line 1
    sget-object p0, Ldhr;->b:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lier;->a:Lugr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lier;->a:Lugr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lier;->b:Lcer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lier;->c:Lcer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lier;->d:Lcer;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lier;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    mul-int/lit8 p0, p0, 0x1f

    .line 52
    .line 53
    const v0, 0x7227f183

    .line 54
    .line 55
    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedGlagolQueueState(playbackEntity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lier;->a:Lugr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previous="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lier;->b:Lcer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", current="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lier;->c:Lcer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", next="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lier;->d:Lcer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playables="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lier;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", playableChangeReason="

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ls6m;->a:Ls6m;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
