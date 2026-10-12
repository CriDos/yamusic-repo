.class public final Lcom/yandex/passport/internal/ui/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Loqg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/base/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/o;

.field public final e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;

.field public h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/base/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/passport/internal/ui/base/j;->f:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/j;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/base/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/base/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-class v2, Lcom/yandex/passport/internal/ui/base/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/base/j;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lyds;->G(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget v4, v4, v5

    .line 51
    .line 52
    iput v4, p0, Lcom/yandex/passport/internal/ui/base/j;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lyds;->G(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v0

    .line 68
    :goto_0
    iput v3, p0, Lcom/yandex/passport/internal/ui/base/j;->f:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_1

    .line 75
    .line 76
    new-instance v4, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    .line 82
    .line 83
    :goto_1
    if-ge v0, v3, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/j;->h:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/o;I)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/yandex/passport/internal/ui/base/j;->f:I

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->h:Landroid/os/Bundle;

    .line 122
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/j;->a:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/base/j;->b:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/base/j;->c:Landroid/os/Bundle;

    .line 125
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 126
    iput p5, p0, Lcom/yandex/passport/internal/ui/base/j;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated()V
    .locals 2
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_CREATE:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/j;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onViewDestroy()V
    .locals 2
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_DESTROY:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/j;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lyds;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/j;->f:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lyds;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/j;->g:Landroid/util/SparseArray;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/os/Parcelable;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/j;->h:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
