.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;


# annotations
.annotation runtime Lbuq;
    value = "Balance"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

.field public final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

.field public final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o5;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v2, [Llig;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v7, v2, v6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aput-object v7, v2, v6

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput-object v1, v2, v6

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v7, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v4, v2, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v5, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    sput-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->i:[Llig;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->getDescriptor()Lrtq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 41
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 42
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 43
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    .line 44
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    .line 45
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v3, v2

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Balance(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayRules="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", balance="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", templates="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;->h:Ljava/util/List;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
