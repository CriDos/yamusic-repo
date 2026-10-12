.class public final Lcom/yandex/plus/home/graphql/configuration/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/graphql/configuration/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/graphql/configuration/d;->Companion:Lcom/yandex/plus/home/graphql/configuration/c;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v6, v7}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v6, 0xb

    .line 52
    .line 53
    new-array v6, v6, [Llig;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v8, v6, v3

    .line 57
    .line 58
    aput-object v8, v6, v5

    .line 59
    .line 60
    aput-object v8, v6, v7

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v1, v6, v3

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aput-object v2, v6, v1

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v4, v6, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aput-object v0, v6, v1

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v8, v6, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v6, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v8, v6, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v8, v6, v0

    .line 88
    .line 89
    sput-object v6, Lcom/yandex/plus/home/graphql/configuration/d;->l:[Llig;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lydb;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7ff

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-wide p1, p12, Lydb;->a:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/graphql/configuration/b;->a:Lcom/yandex/plus/home/graphql/configuration/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/plus/home/graphql/configuration/b;->getDescriptor()Lrtq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    .line 49
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    .line 50
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    .line 51
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    .line 52
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    .line 53
    iput-object p7, p0, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    .line 54
    iput-object p8, p0, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    .line 55
    iput-object p9, p0, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    .line 56
    iput-object p10, p0, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    .line 57
    iput-wide p11, p0, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/graphql/configuration/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/graphql/configuration/d;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    iget-wide p0, p1, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    invoke-static {v3, v4, p0, p1}, Lydb;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_9
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    sget-object v0, Lydb;->b:Lxdb;

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v1

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalSdkConfigurationModel(plusHomeBaseUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readyMessageTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostsForOpenInSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsBridgeAllowedHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forbiddenHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewHideThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewDownwardScrollFriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPanelDiagnosticEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
