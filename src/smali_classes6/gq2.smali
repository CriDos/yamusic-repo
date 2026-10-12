.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgq2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lgq2;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lgq2;-><init>(Ljava/util/List;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
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
    iput-object p1, p0, Lgq2;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgq2;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lgq2;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lgq2;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lgq2;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lgq2;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lhq2;
    .locals 2

    .line 1
    new-instance v0, Lhq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhq2;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lgq2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhq2;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, p0, Lgq2;->b:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lhq2;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lgq2;->c:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lhq2;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lgq2;->d:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lhq2;->d:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lgq2;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lhq2;->e:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Lgq2;->f:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lhq2;->f:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgq2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p2, p0, Lgq2;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lgq2;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lgq2;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lgq2;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lgq2;->f:Z

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
