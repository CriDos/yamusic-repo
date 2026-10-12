.class public final Lio/appmetrica/analytics/screenshot/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lio/appmetrica/analytics/screenshot/impl/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/z;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/H;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/F;->CREATOR:Lio/appmetrica/analytics/screenshot/impl/E;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/k0;->a()Lio/appmetrica/analytics/screenshot/impl/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/z;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/z;-><init>(Lio/appmetrica/analytics/screenshot/impl/h0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/k0;->c()Lio/appmetrica/analytics/screenshot/impl/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/H;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/screenshot/impl/H;-><init>(Lio/appmetrica/analytics/screenshot/impl/l0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/k0;->b()Lio/appmetrica/analytics/screenshot/impl/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/B;-><init>(Lio/appmetrica/analytics/screenshot/impl/i0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/F;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;Lio/appmetrica/analytics/screenshot/impl/H;Lio/appmetrica/analytics/screenshot/impl/B;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/z;Lio/appmetrica/analytics/screenshot/impl/H;Lio/appmetrica/analytics/screenshot/impl/B;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    .line 45
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    .line 46
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/screenshot/impl/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/screenshot/impl/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/screenshot/impl/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParcelableScreenshotConfig(apiCaptorConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serviceCaptorConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentObserverCaptorConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->a:Lio/appmetrica/analytics/screenshot/impl/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->b:Lio/appmetrica/analytics/screenshot/impl/H;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/F;->c:Lio/appmetrica/analytics/screenshot/impl/B;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
