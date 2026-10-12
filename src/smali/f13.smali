.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lf13;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lru/yandex/music/data/stores/CoverPath;

.field public final h:Lru/yandex/music/data/stores/CoverPath;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v2, Lf13;

    .line 10
    .line 11
    sget-object v0, Lm51;->v:Lm51;

    .line 12
    .line 13
    iget-object v3, v0, Lm51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lm51;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xfc

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v2 .. v11}, Lf13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lf13;->k:Lf13;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;I)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, p3

    .line 20
    and-int/lit8 p3, v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, p4

    .line 28
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, p5

    .line 35
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Lbrb;->a:Lbrb;

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v6, p6

    .line 44
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v7, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v7, p7

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v8, p3

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v8, p8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    invoke-direct/range {v0 .. v8}, Lf13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lf13;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lf13;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lf13;->c:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lf13;->d:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lf13;->e:Ljava/util/List;

    .line 88
    iput-object p6, p0, Lf13;->f:Ljava/util/List;

    .line 89
    iput-object p7, p0, Lf13;->g:Lru/yandex/music/data/stores/CoverPath;

    .line 90
    iput-object p8, p0, Lf13;->h:Lru/yandex/music/data/stores/CoverPath;

    .line 91
    new-instance p1, Le13;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le13;-><init>(Lf13;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lf13;->i:Lvdt;

    .line 92
    new-instance p1, Le13;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le13;-><init>(Lf13;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lf13;->j:Lvdt;

    .line 93
    new-instance p1, Le13;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le13;-><init>(Lf13;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lf13;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lf13;

    .line 21
    .line 22
    iget-object p0, p0, Lf13;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lf13;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->a:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf13;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf13;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf13;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf13;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf13;->e:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v1, v0}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf13;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lf13;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lf13;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf13;->g:Lru/yandex/music/data/stores/CoverPath;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lf13;->h:Lru/yandex/music/data/stores/CoverPath;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
