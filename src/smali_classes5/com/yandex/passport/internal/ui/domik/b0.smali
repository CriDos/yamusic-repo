.class public final Lcom/yandex/passport/internal/ui/domik/b0;
.super Lcom/yandex/passport/internal/ui/domik/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/passport/internal/ui/domik/a0;

.field public final k:Lcom/yandex/passport/internal/l;

.field public final l:Lcom/yandex/passport/internal/network/response/a;

.field public final m:Lcom/yandex/passport/internal/entities/h;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lcom/yandex/passport/internal/ui/domik/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/a0;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Lcom/yandex/passport/internal/entities/h;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/b0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/b0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/b0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/domik/b0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/domik/b0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/domik/b0;->h:Ljava/util/List;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/domik/b0;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/yandex/passport/internal/ui/domik/b0;->k:Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/yandex/passport/internal/ui/domik/b0;->l:Lcom/yandex/passport/internal/network/response/a;

    .line 36
    .line 37
    iput-object p13, p0, Lcom/yandex/passport/internal/ui/domik/b0;->m:Lcom/yandex/passport/internal/entities/h;

    .line 38
    .line 39
    iput-object p14, p0, Lcom/yandex/passport/internal/ui/domik/b0;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p15, p0, Lcom/yandex/passport/internal/ui/domik/b0;->o:Z

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/b0;->p:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 46
    .line 47
    return-void
.end method

.method public static i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v6, v1, 0x10

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/domik/b0;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v6, p2

    .line 31
    .line 32
    :goto_1
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/b0;->f:Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, v7

    .line 37
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/b0;->g:Ljava/lang/String;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/domik/b0;->h:Ljava/util/List;

    .line 41
    .line 42
    and-int/lit16 v10, v1, 0x100

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/domik/b0;->i:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v10, p3

    .line 50
    .line 51
    :goto_2
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 52
    .line 53
    and-int/lit16 v12, v1, 0x400

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget-object v12, v0, Lcom/yandex/passport/internal/ui/domik/b0;->k:Lcom/yandex/passport/internal/l;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v12, p4

    .line 61
    .line 62
    :goto_3
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/b0;->l:Lcom/yandex/passport/internal/network/response/a;

    .line 63
    .line 64
    and-int/lit16 v14, v1, 0x1000

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    iget-object v14, v0, Lcom/yandex/passport/internal/ui/domik/b0;->m:Lcom/yandex/passport/internal/entities/h;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v14, p5

    .line 72
    .line 73
    :goto_4
    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/b0;->n:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, v2

    .line 76
    .line 77
    and-int/lit16 v2, v1, 0x4000

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/yandex/passport/internal/ui/domik/b0;->o:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v2, 0x1

    .line 85
    :goto_5
    const v16, 0x8000

    .line 86
    .line 87
    .line 88
    and-int v1, v1, v16

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/b0;->p:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object/from16 v16, p6

    .line 98
    .line 99
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    move-object v9, v10

    .line 115
    move-object v10, v11

    .line 116
    move-object v11, v12

    .line 117
    move-object v12, v13

    .line 118
    move-object v13, v14

    .line 119
    move-object v14, v15

    .line 120
    move v15, v2

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-direct/range {v0 .. v16}, Lcom/yandex/passport/internal/ui/domik/b0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/a0;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Lcom/yandex/passport/internal/entities/h;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/c0;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/yandex/passport/internal/properties/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Lcom/yandex/passport/internal/ui/domik/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/s;->a(Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/domik/d;->j(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v14, 0x0

    .line 18
    const v15, 0x7fff3

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/b0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v3 .. v15}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const v28, 0x7ffef

    .line 39
    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/b0;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-static/range {v16 .. v28}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v14, 0x7bfff

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/b0;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v2 .. v14}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/k;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->k:Lcom/yandex/passport/internal/l;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->l:Lcom/yandex/passport/internal/network/response/a;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->m:Lcom/yandex/passport/internal/entities/h;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->p:Lcom/yandex/passport/internal/ui/domik/c0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
