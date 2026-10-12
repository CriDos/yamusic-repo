.class public Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final actionId:Ljava/lang/String;

.field public final actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

.field public final chanelId:Ljava/lang/String;

.field public final dismissOnAdditionalAction:Z

.field public final doNothing:Z

.field public final explicitIntent:Z

.field public final extraBundle:Landroid/os/Bundle;

.field public final hideAfterSeconds:J

.field public final hideQuickControlPanel:Z

.field public final notificationId:I

.field public final notificationTag:Ljava/lang/String;

.field public final payload:Ljava/lang/String;

.field public final pushId:Ljava/lang/String;

.field public final targetActionUri:Ljava/lang/String;

.field public final transport:Ljava/lang/String;

.field public final useFlagActivityNewTask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->targetActionUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->from(Ljava/lang/String;)Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->chanelId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->a(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideQuickControlPanel:Z

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->a(Landroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->dismissOnAdditionalAction:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->extraBundle:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->a(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->explicitIntent:Z

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->a(Landroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->doNothing:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideAfterSeconds:J

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "unknown"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/yandex/metrica/push/utils/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->a(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->useFlagActivityNewTask:Z

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->transport:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->a(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->b(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->targetActionUri:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->h(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->i(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 127
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->j(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->k(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->l(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 130
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->m(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->chanelId:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->n(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideQuickControlPanel:Z

    .line 132
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->o(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->dismissOnAdditionalAction:Z

    .line 133
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->c(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->extraBundle:Landroid/os/Bundle;

    .line 134
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->d(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->explicitIntent:Z

    .line 135
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->e(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->doNothing:Z

    .line 136
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->f(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideAfterSeconds:J

    .line 137
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->g(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->useFlagActivityNewTask:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$a;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;-><init>(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->targetActionUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->chanelId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideQuickControlPanel:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->dismissOnAdditionalAction:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->extraBundle:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->explicitIntent:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->doNothing:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideAfterSeconds:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->useFlagActivityNewTask:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
