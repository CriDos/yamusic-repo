.class public final Lcom/yandex/plus/home/plaque/repository/api/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/api/model/c;


# static fields
.field public static final g:Lcom/yandex/plus/home/plaque/repository/api/model/b;


# instance fields
.field public final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lcom/yandex/plus/home/plaque/repository/api/model/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;

    .line 16
    .line 17
    const-string v4, "FALLBACK"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 26
    .line 27
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "FALLBACK"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ldrb;->a:Ldrb;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/yandex/plus/home/plaque/repository/api/model/g;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v6, v2}, Lcom/yandex/plus/home/plaque/repository/api/model/g;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "FALLBACK"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/plaque/repository/api/model/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->g:Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput p5, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->e:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/api/model/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->d:Ljava/util/Map;

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
    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->e:I

    .line 56
    .line 57
    iget v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(plaqueModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rootPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
