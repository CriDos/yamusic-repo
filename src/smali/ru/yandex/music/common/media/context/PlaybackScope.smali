.class public abstract Lru/yandex/music/common/media/context/PlaybackScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/common/media/context/PlaybackScope$Type;
    }
.end annotation


# static fields
.field public static final a:Lru/yandex/music/common/media/context/b;


# instance fields
.field private final mLaunchActionInfo:Lru/yandex/music/common/media/context/LaunchActionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mLaunchActionInfo"
    .end annotation
.end field

.field private final mPage:Lru/yandex/music/common/media/context/Page;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPage"
    .end annotation
.end field

.field private final mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhrb;->a:Lru/yandex/music/common/media/context/b;

    .line 2
    .line 3
    sput-object v0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/music/common/media/context/PlaybackScope$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lru/yandex/music/common/media/context/Page;->valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/Page;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 13
    .line 14
    iput-object p2, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lru/yandex/music/common/media/context/LaunchActionInfo;->valueOf(Ljava/lang/String;)Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mLaunchActionInfo:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V
    .locals 1
    .param p1    # Lru/yandex/music/common/media/context/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/music/common/media/context/PlaybackScope$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;Lru/yandex/music/common/media/context/LaunchActionInfo;)V
    .locals 0
    .param p1    # Lru/yandex/music/common/media/context/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/music/common/media/context/PlaybackScope$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 29
    iput-object p2, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object p3, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    :goto_0
    iput-object p3, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mLaunchActionInfo:Lru/yandex/music/common/media/context/LaunchActionInfo;

    return-void
.end method


# virtual methods
.method public final a(Lj2m;)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lru/yandex/music/common/media/context/Card;->ALBUM:Lru/yandex/music/common/media/context/Card;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(Ltr;)Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lk2m;->a(Ltr;)Lj2m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lzu;)Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lk2m;->b(Lzu;)Lj2m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lm51;)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lk2m;->d(Lm51;)Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcb1;)Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcb1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcb1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lk2m;->e(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 12
    .line 13
    iget-object v1, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 14
    .line 15
    iget-object v3, p1, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 20
    .line 21
    iget-object p1, p1, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public f(Lczm;)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lk2m;->h(Lczm;)Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public g(Lzzm;Z)Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lk2m;->i(Lzzm;)Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public h()Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk2m;->f()Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lru/yandex/music/common/media/context/Card;->TRACK:Lru/yandex/music/common/media/context/Card;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

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
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public i()Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk2m;->f()Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j()Lru/yandex/music/common/media/context/LaunchActionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mLaunchActionInfo:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mLaunchActionInfo should not be null"

    .line 6
    .line 7
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final k()Lru/yandex/music/common/media/context/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lru/yandex/music/common/media/context/PlaybackScope$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackScope{mPage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mType:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLaunchActionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mLaunchActionInfo:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lru/yandex/music/common/media/context/PlaybackScope;->mPage:Lru/yandex/music/common/media/context/Page;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->j()Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
