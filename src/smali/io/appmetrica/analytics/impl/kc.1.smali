.class public final Lio/appmetrica/analytics/impl/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/kc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ResultReceiver;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/kc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/u7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.receiver"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/ResultReceiver;

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kc;->a:Landroid/os/ResultReceiver;

    .line 25
    .line 26
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.identifiersList"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kc;->b:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.forceRefreshConfiguration"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/kc;->d:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/u7;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kc;->b:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kc;->a:Landroid/os/ResultReceiver;

    if-nez p3, :cond_0

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 68
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/kc;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kc;->a:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.receiver"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kc;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kc;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.identifiersList"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/kc;->d:Z

    .line 43
    .line 44
    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.forceRefreshConfiguration"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
