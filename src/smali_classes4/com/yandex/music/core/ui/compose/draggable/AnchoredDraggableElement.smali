.class final Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;",
        "T",
        "Llaj;",
        "Ljb0;",
        "shared-core-ui-compose-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcc0;

.field public final b:Liyk;

.field public final c:Z

.field public final d:Lwmj;

.field public final e:Ls4d;


# direct methods
.method public constructor <init>(Lcc0;Liyk;ZLwmj;Ls4d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->a:Lcc0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->b:Liyk;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->d:Lwmj;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->e:Ls4d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 5

    .line 1
    new-instance v0, Ljb0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->a:Lcc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lye8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->b:Liyk;

    .line 12
    .line 13
    iput-object v2, v0, Ljb0;->q:Liyk;

    .line 14
    .line 15
    sget-object v3, Lcom/yandex/music/core/ui/compose/draggable/a;->c:Ly70;

    .line 16
    .line 17
    iput-object v3, v0, Ljb0;->r:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->c:Z

    .line 20
    .line 21
    iput-boolean v3, v0, Ljb0;->s:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->d:Lwmj;

    .line 24
    .line 25
    iput-object v3, v0, Ljb0;->t:Lwmj;

    .line 26
    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v3, v0, Ljb0;->E:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, v0, Ljb0;->G:J

    .line 37
    .line 38
    iput-object v1, v0, Ljb0;->H:Lcc0;

    .line 39
    .line 40
    iput-object v2, v0, Ljb0;->I:Liyk;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->e:Ls4d;

    .line 43
    .line 44
    iput-object p0, v0, Ljb0;->J:Ls4d;

    .line 45
    .line 46
    return-object v0
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
    instance-of v0, p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->a:Lcc0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->a:Lcc0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->b:Liyk;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->b:Liyk;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->d:Lwmj;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->d:Lwmj;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->e:Ls4d;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->e:Ls4d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final g(Leaj;)V
    .locals 5

    .line 1
    check-cast p1, Ljb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->a:Lcc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->e:Ls4d;

    .line 12
    .line 13
    iput-object v1, p1, Ljb0;->J:Ls4d;

    .line 14
    .line 15
    iget-object v2, p1, Ljb0;->H:Lcc0;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v0, p1, Ljb0;->H:Lcc0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljb0;->s1(Ls4d;)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p1, Ljb0;->I:Liyk;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->b:Liyk;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iput-object v2, p1, Ljb0;->I:Liyk;

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_1
    iget-object v1, p1, Ljb0;->r:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Ljb0;->r:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-boolean v1, p1, Ljb0;->s:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->c:Z

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    iput-boolean v4, p1, Ljb0;->s:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljb0;->k1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    move v0, v3

    .line 62
    :cond_3
    iget-object v1, p1, Ljb0;->t:Lwmj;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->d:Lwmj;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljb0;->k1()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Ljb0;->t:Lwmj;

    .line 76
    .line 77
    :cond_4
    iget-object p0, p1, Ljb0;->q:Liyk;

    .line 78
    .line 79
    if-eq p0, v2, :cond_5

    .line 80
    .line 81
    iput-object v2, p1, Ljb0;->q:Liyk;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v0

    .line 85
    :goto_1
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-boolean p0, p1, Ljb0;->x:Z

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Ljb0;->m1()V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p1, Ljb0;->w:Z

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p1, Ljb0;->u:Ltv3;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lt7b;->a:Lt7b;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string p0, "Events channel not initialized."

    .line 109
    .line 110
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 115
    iput-object p0, p1, Ljb0;->D:Lota;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->a:Lcc0;

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
    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->b:Liyk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x3c1

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->d:Lwmj;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit16 v0, v0, 0x745f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;->e:Ls4d;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
