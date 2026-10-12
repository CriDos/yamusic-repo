.class public final Lcom/yandex/plus/home/repository/api/model/panel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/repository/api/model/panel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/data/common/v;

.field public final c:Lcom/yandex/plus/core/data/common/y;

.field public final d:Lcom/yandex/plus/core/data/common/y;

.field public final e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/yandex/plus/core/data/common/v;

.field public final j:Lcom/yandex/plus/core/data/common/v;

.field public final k:Lcom/yandex/plus/core/data/common/v;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/b0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/panel/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->b:Lcom/yandex/plus/core/data/common/v;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->c:Lcom/yandex/plus/core/data/common/y;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->d:Lcom/yandex/plus/core/data/common/y;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->i:Lcom/yandex/plus/core/data/common/v;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->j:Lcom/yandex/plus/core/data/common/v;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->k:Lcom/yandex/plus/core/data/common/v;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-object p13, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->m:Ljava/util/List;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->n:Ljava/util/List;

    .line 43
    .line 44
    iput-object p15, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->o:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->q:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/panel/d;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->b:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->b:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->c:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->c:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->d:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->d:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->i:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->i:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->j:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->j:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->k:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->k:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/panel/d;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->b:Lcom/yandex/plus/core/data/common/v;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->c:Lcom/yandex/plus/core/data/common/y;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->d:Lcom/yandex/plus/core/data/common/y;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->i:Lcom/yandex/plus/core/data/common/v;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->j:Lcom/yandex/plus/core/data/common/v;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->k:Lcom/yandex/plus/core/data/common/v;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->l:Ljava/util/List;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->m:Ljava/util/List;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->n:Ljava/util/List;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->o:Ljava/util/List;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_a
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->q:Ljava/util/List;

    .line 174
    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_c
    add-int/2addr v0, v2

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BottomPart(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->b:Lcom/yandex/plus/core/data/common/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startConfettiImage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->c:Lcom/yandex/plus/core/data/common/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endConfettiImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->d:Lcom/yandex/plus/core/data/common/y;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", description="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", titleTextColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->i:Lcom/yandex/plus/core/data/common/v;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", subtitleTextColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->j:Lcom/yandex/plus/core/data/common/v;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", descriptionTextColor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->k:Lcom/yandex/plus/core/data/common/v;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", subtitleStyledTexts="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", descriptionStyledTexts="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", subtitleTextIcons="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", descriptionTextIcons="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", buttonAction="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", serviceImages="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->q:Ljava/util/List;

    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->b:Lcom/yandex/plus/core/data/common/v;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->c:Lcom/yandex/plus/core/data/common/y;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->d:Lcom/yandex/plus/core/data/common/y;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->e:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->i:Lcom/yandex/plus/core/data/common/v;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->j:Lcom/yandex/plus/core/data/common/v;

    .line 61
    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->k:Lcom/yandex/plus/core/data/common/v;

    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->l:Ljava/util/List;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/e0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->m:Ljava/util/List;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/e0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->n:Ljava/util/List;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 149
    .line 150
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/f0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->o:Ljava/util/List;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 177
    .line 178
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/f0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->p:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    :goto_9
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d;->q:Ljava/util/List;

    .line 197
    .line 198
    if-nez p0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    invoke-static {p1, v0, p0}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/os/Parcelable;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    return-void
.end method
