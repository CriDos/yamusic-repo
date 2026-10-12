.class public final Lcom/yandex/plus/bdui/plus/content/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/content/a;
.implements Lcom/yandex/plus/bdui/action/l;
.implements Lcom/yandex/plus/bdui/action/k;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/n;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/plus/bdui/plus/content/l;

.field public final f:Lcom/yandex/plus/bdui/action/a;

.field public final g:Lcom/yandex/plus/bdui/action/a;

.field public final h:Lcom/yandex/plus/bdui/action/a;

.field public final i:Lcom/yandex/plus/bdui/action/a;

.field public final j:Lcom/yandex/plus/bdui/action/a;

.field private final transitionAnchorActions:Ljava/util/Map;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/bdui/action/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionUrlActions:Ljava/util/Map;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/bdui/action/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webActions:Ljava/util/Map;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/bdui/action/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/n;ZZLjava/util/List;Lcom/yandex/plus/bdui/plus/content/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/yandex/plus/bdui/plus/content/r;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/plus/bdui/plus/content/r;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionUrlActions:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionAnchorActions:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/content/r;->webActions:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/content/r;->g:Lcom/yandex/plus/bdui/action/a;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/content/r;->h:Lcom/yandex/plus/bdui/action/a;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/yandex/plus/bdui/plus/content/r;->i:Lcom/yandex/plus/bdui/action/a;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/yandex/plus/bdui/plus/content/r;->j:Lcom/yandex/plus/bdui/action/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->h:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->g:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionAnchorActions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionUrlActions:Ljava/util/Map;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/content/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/r;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/plus/content/l;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionUrlActions:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->transitionUrlActions:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionAnchorActions:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->transitionAnchorActions:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->webActions:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->webActions:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->g:Lcom/yandex/plus/bdui/action/a;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->g:Lcom/yandex/plus/bdui/action/a;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->h:Lcom/yandex/plus/bdui/action/a;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->h:Lcom/yandex/plus/bdui/action/a;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->i:Lcom/yandex/plus/bdui/action/a;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/r;->i:Lcom/yandex/plus/bdui/action/a;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->j:Lcom/yandex/plus/bdui/action/a;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/r;->j:Lcom/yandex/plus/bdui/action/a;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->webActions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->hashCode()I

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
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/content/r;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/content/r;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/l;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionUrlActions:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionAnchorActions:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/r;->webActions:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/r;->g:Lcom/yandex/plus/bdui/action/a;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/r;->h:Lcom/yandex/plus/bdui/action/a;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/r;->i:Lcom/yandex/plus/bdui/action/a;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->j:Lcom/yandex/plus/bdui/action/a;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusWebContent(navigation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ignoreJSInterfaces="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disableJS="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", plugins="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loadingSettings="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->e:Lcom/yandex/plus/bdui/plus/content/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transitionUrlActions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionUrlActions:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transitionAnchorActions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->transitionAnchorActions:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", webActions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->webActions:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onBackAction="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onActiveAction="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->g:Lcom/yandex/plus/bdui/action/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", onInactiveAction="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->h:Lcom/yandex/plus/bdui/action/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", onLoadingFailedAction="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/r;->i:Lcom/yandex/plus/bdui/action/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", onReadyFailedAction="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/r;->j:Lcom/yandex/plus/bdui/action/a;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lxby;->r(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
