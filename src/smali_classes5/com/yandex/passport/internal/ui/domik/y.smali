.class public final Lcom/yandex/passport/internal/ui/domik/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/domik/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/domik/t;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/t;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/y;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/t;->G()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/x;->a:Lcom/yandex/passport/internal/ui/domik/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lcom/yandex/passport/internal/ui/domik/x;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/t;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z()Lcom/yandex/passport/internal/entities/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/t;->Z()Lcom/yandex/passport/internal/entities/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "domik-result"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lcom/yandex/passport/api/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/y;->a:Lcom/yandex/passport/internal/ui/domik/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/t;->y()Lcom/yandex/passport/api/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
