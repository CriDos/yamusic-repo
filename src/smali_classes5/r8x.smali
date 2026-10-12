.class public final Lr8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr8x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr8x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v8, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v8, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v9, v1

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v10, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v10, v1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v3 .. v10}, Lr8x;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p2, p0, Lr8x;->a:Z

    .line 35
    iput-boolean p3, p0, Lr8x;->b:Z

    .line 36
    iput-boolean p4, p0, Lr8x;->c:Z

    .line 37
    iput-boolean p5, p0, Lr8x;->d:Z

    .line 38
    iput-boolean p6, p0, Lr8x;->e:Z

    .line 39
    iput-object p1, p0, Lr8x;->f:Ljava/lang/String;

    .line 40
    iput-boolean p7, p0, Lr8x;->g:Z

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
    instance-of v1, p1, Lr8x;

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
    check-cast p1, Lr8x;

    .line 12
    .line 13
    iget-boolean v1, p0, Lr8x;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lr8x;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lr8x;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lr8x;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lr8x;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lr8x;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lr8x;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lr8x;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lr8x;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lr8x;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lr8x;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lr8x;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lr8x;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lr8x;->g:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr8x;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lr8x;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lr8x;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lr8x;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lr8x;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lr8x;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lr8x;->g:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", allowContentAccess="

    .line 2
    .line 3
    const-string v1, ", allowFileAccess="

    .line 4
    .line 5
    const-string v2, "WebViewSettings(javaScriptEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lr8x;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lr8x;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", domStorageEnabled="

    .line 16
    .line 17
    const-string v2, ", databaseEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lr8x;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lr8x;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", userAgentString="

    .line 27
    .line 28
    const-string v2, ", builtInZoomControls="

    .line 29
    .line 30
    iget-object v3, p0, Lr8x;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lr8x;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lr8x;->g:Z

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lr8x;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lr8x;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lr8x;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lr8x;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lr8x;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lr8x;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr8x;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
