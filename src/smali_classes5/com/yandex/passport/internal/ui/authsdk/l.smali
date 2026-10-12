.class public final Lcom/yandex/passport/internal/ui/authsdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/passport/internal/properties/k;

.field public final e:Z

.field public final f:Lcom/yandex/passport/api/b2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;ZLcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "^https://"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "yandexta://"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/m;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    :cond_0
    move-object v5, v2

    .line 20
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 21
    .line 22
    iget-boolean v6, v2, Lcom/yandex/passport/internal/properties/k0;->e:Z

    .line 23
    .line 24
    iget-boolean v7, v2, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 25
    .line 26
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->w:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    move-object v9, v2

    .line 32
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v1, Lcom/yandex/passport/internal/entities/k;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/entities/k;->L(Lcom/yandex/passport/api/p0;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 48
    .line 49
    filled-new-array {v4}, [Lcom/yandex/passport/api/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/entities/k;->y([Lcom/yandex/passport/api/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/l;->i()Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/yandex/passport/api/n;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/a;->R(Lcom/yandex/passport/api/n;)Lcom/yandex/passport/sloth/command/data/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-class v1, Lcom/yandex/passport/sloth/command/data/z0;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    new-instance v15, Lcom/yandex/passport/sloth/dependencies/e;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v4, v15

    .line 117
    invoke-direct/range {v4 .. v13}, Lcom/yandex/passport/sloth/dependencies/e;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/yandex/passport/sloth/data/o;Ljava/util/EnumSet;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v17, p1

    .line 132
    .line 133
    :goto_1
    new-instance v12, Lcom/yandex/passport/sloth/data/y;

    .line 134
    .line 135
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    .line 140
    .line 141
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v20, p2

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    invoke-direct/range {v12 .. v20}, Lcom/yandex/passport/sloth/data/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/e;ZLcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/yandex/passport/common/properties/a;

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    invoke-direct {v1, v3, v2, v2}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/yandex/passport/sloth/data/m;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-direct {v2, v12, v0, v1, v3}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/authsdk/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/k;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/passport/api/b2;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthSdkProperties(clientId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scopes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loginProperties="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", forceConfirm="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedUid="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", callerAppId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", callerFingerprint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", turboAppIdentifier="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/k;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/api/b2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
