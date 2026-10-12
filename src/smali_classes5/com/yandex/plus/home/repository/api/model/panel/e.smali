.class public final Lcom/yandex/plus/home/repository/api/model/panel/e;
.super Lcom/yandex/plus/home/repository/api/model/panel/f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/repository/api/model/panel/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/data/common/v;

.field public final f:Lcom/yandex/plus/core/data/common/v;

.field public final g:Lcom/yandex/plus/core/data/common/v;

.field public final h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/plus/core/data/common/v;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final p:Lcom/yandex/plus/home/repository/api/model/panel/g;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/yandex/plus/core/data/common/v;

.field public final s:Lcom/yandex/plus/core/data/common/v;

.field public final t:Lcom/yandex/plus/core/data/common/y;

.field public final u:Lcom/yandex/plus/core/data/common/y;

.field public final v:Lcom/yandex/plus/core/data/common/y;

.field public final w:Ljava/util/Map;

.field public final x:Lcom/yandex/plus/home/repository/api/model/panel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/b0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/panel/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;Lcom/yandex/plus/home/repository/api/model/panel/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    .line 7
    iput-object p6, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    .line 8
    iput-object p7, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    .line 9
    iput-object p8, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 10
    iput-object p9, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    .line 12
    iput-object p11, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    .line 16
    iput-object p15, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->w:Ljava/util/Map;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->x:Lcom/yandex/plus/home/repository/api/model/panel/d;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/panel/e;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->w:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->w:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->x:Lcom/yandex/plus/home/repository/api/model/panel/d;

    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/panel/e;->x:Lcom/yandex/plus/home/repository/api/model/panel/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/yandex/plus/home/repository/api/model/panel/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundColor()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/g;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_7
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_9
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v0

    .line 186
    mul-int/2addr v3, v1

    .line 187
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_a
    add-int/2addr v3, v0

    .line 198
    mul-int/2addr v3, v1

    .line 199
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    move v0, v2

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_b
    add-int/2addr v3, v0

    .line 210
    mul-int/2addr v3, v1

    .line 211
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->w:Ljava/util/Map;

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_c
    add-int/2addr v3, v2

    .line 221
    mul-int/2addr v3, v1

    .line 222
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->x:Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/panel/d;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/2addr p0, v3

    .line 229
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/yandex/plus/core/data/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/yandex/plus/core/data/common/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/yandex/plus/core/data/common/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/yandex/plus/home/repository/api/model/panel/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/yandex/plus/core/data/common/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/yandex/plus/home/repository/api/model/panel/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithBottomPart(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleStyledTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionStyledTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionTextIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstConfettiImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondConfettiImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomDailyPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->x:Lcom/yandex/plus/home/repository/api/model/panel/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->e:Lcom/yandex/plus/core/data/common/v;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->f:Lcom/yandex/plus/core/data/common/v;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->g:Lcom/yandex/plus/core/data/common/v;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->j:Lcom/yandex/plus/core/data/common/v;

    .line 61
    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 82
    .line 83
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/e0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->l:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 110
    .line 111
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/e0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->m:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 132
    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/f0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->n:Ljava/util/List;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 160
    .line 161
    invoke-virtual {v3, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/f0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    :goto_7
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    :goto_8
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->r:Lcom/yandex/plus/core/data/common/v;

    .line 199
    .line 200
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->s:Lcom/yandex/plus/core/data/common/v;

    .line 204
    .line 205
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->t:Lcom/yandex/plus/core/data/common/y;

    .line 209
    .line 210
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->u:Lcom/yandex/plus/core/data/common/y;

    .line 214
    .line 215
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->v:Lcom/yandex/plus/core/data/common/y;

    .line 219
    .line 220
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->w:Ljava/util/Map;

    .line 224
    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    :goto_a
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/e;->x:Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/panel/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
