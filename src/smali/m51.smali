.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ld12;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm51;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lm51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ll51;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Lk51;

.field public final k:Lru/yandex/music/data/stores/CoverPath;

.field public final l:Lru/yandex/music/data/stores/CoverPath;

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Lfa1;

.field public final p:Z

.field public final q:Lr47;

.field public r:Ljava/util/Date;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm51;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v2, Lm51;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const v15, 0xffbc

    .line 13
    .line 14
    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    const-string v4, "unknown"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v2 .. v15}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLl51;ILk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lfa1;ZI)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lm51;->v:Lm51;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLl51;ILk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lfa1;ZI)V
    .locals 20

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v8, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v10, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v10, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lk51;->h:Lk51;

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v13, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v14, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v14, p8

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v15, v1

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v15, p9

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Lbrb;->a:Lbrb;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v17, p10

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v18, p11

    .line 97
    .line 98
    :goto_8
    const v1, 0x8000

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move/from16 v19, p12

    .line 108
    .line 109
    :goto_9
    const/4 v7, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    invoke-direct/range {v3 .. v19}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLl51;ILjava/util/List;Ljava/lang/String;Lk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lfa1;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLl51;ILjava/util/List;Ljava/lang/String;Lk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lfa1;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lm51;->a:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lm51;->b:Ljava/lang/String;

    .line 127
    iput-boolean p3, p0, Lm51;->c:Z

    .line 128
    iput-boolean p4, p0, Lm51;->d:Z

    .line 129
    iput-boolean p5, p0, Lm51;->e:Z

    .line 130
    iput-object p6, p0, Lm51;->f:Ll51;

    .line 131
    iput p7, p0, Lm51;->g:I

    .line 132
    iput-object p8, p0, Lm51;->h:Ljava/util/List;

    .line 133
    iput-object p9, p0, Lm51;->i:Ljava/lang/String;

    .line 134
    iput-object p10, p0, Lm51;->j:Lk51;

    .line 135
    iput-object p11, p0, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 136
    iput-object p12, p0, Lm51;->l:Lru/yandex/music/data/stores/CoverPath;

    .line 137
    iput-boolean p13, p0, Lm51;->m:Z

    .line 138
    iput-object p14, p0, Lm51;->n:Ljava/util/List;

    .line 139
    iput-object p15, p0, Lm51;->o:Lfa1;

    move/from16 p1, p16

    .line 140
    iput-boolean p1, p0, Lm51;->p:Z

    .line 141
    new-instance p1, Lr47;

    sget-object p2, Lg57;->d:Lg57;

    const/4 p3, 0x0

    .line 142
    invoke-direct {p1, p11, p2, p3}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 143
    iput-object p1, p0, Lm51;->q:Lr47;

    .line 144
    new-instance p1, Ljava/util/Date;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lm51;->r:Ljava/util/Date;

    .line 145
    new-instance p1, Lj51;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj51;-><init>(Lm51;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lm51;->s:Lvdt;

    .line 146
    new-instance p1, Lj51;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj51;-><init>(Lm51;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lm51;->t:Lvdt;

    .line 147
    new-instance p1, Lj51;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj51;-><init>(Lm51;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lm51;->u:Lvdt;

    return-void
.end method

.method public static a(Lm51;)Lm51;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm51;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lm51;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lm51;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lm51;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lm51;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lm51;->f:Ll51;

    .line 14
    .line 15
    iget v7, v0, Lm51;->g:I

    .line 16
    .line 17
    iget-object v8, v0, Lm51;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lm51;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lm51;->j:Lk51;

    .line 22
    .line 23
    iget-object v11, v0, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 24
    .line 25
    iget-object v12, v0, Lm51;->l:Lru/yandex/music/data/stores/CoverPath;

    .line 26
    .line 27
    iget-boolean v13, v0, Lm51;->m:Z

    .line 28
    .line 29
    iget-object v14, v0, Lm51;->n:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lm51;->o:Lfa1;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lm51;->p:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lm51;

    .line 59
    .line 60
    move-object/from16 v17, v16

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v1, v17

    .line 65
    .line 66
    invoke-direct/range {v0 .. v16}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLl51;ILjava/util/List;Ljava/lang/String;Lk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;ZLjava/util/List;Lfa1;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final d()Le12;
    .locals 0

    .line 1
    sget-object p0, Le12;->b:Le12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lm51;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    check-cast p1, Lm51;

    .line 23
    .line 24
    iget-object p1, p1, Lm51;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lm51;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    const-string v2, "Artist{id="

    .line 6
    .line 7
    iget-object v3, p0, Lm51;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lm51;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm51;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm51;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lm51;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lm51;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lm51;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lm51;->f:Ll51;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Ll51;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v2, p0, Lm51;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lm51;->h:Ljava/util/List;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lm51;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p2}, Lm51;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    iget-object v2, p0, Lm51;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lm51;->j:Lk51;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Lk51;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 89
    .line 90
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lm51;->l:Lru/yandex/music/data/stores/CoverPath;

    .line 94
    .line 95
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lm51;->m:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lm51;->n:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lm51;->o:Lfa1;

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-boolean p0, p0, Lm51;->p:Z

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
