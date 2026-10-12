.class public Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;,
        Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    }
.end annotation


# static fields
.field public static final FUSED_PROVIDER:Ljava/lang/String; = "fused"


# instance fields
.field private final a:Ljld;

.field private final b:Landroid/location/LocationListener;

.field private final c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Landroid/os/Looper;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p1

    .line 26
    new-instance p1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;-><init>(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a()Ljld;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Ljld;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->b:Landroid/location/LocationListener;

    .line 11
    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->d:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-wide p5, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->f:J

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public startLocationUpdates(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;)V
    .locals 8
    .param p1    # Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Ljld;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x66

    .line 9
    .line 10
    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    .line 12
    const-wide/32 v3, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v3, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 16
    .line 17
    const-wide/32 v3, 0x927c0

    .line 18
    .line 19
    .line 20
    iput-wide v3, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 43
    .line 44
    iput-boolean v3, v1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 48
    .line 49
    iget-wide v6, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->f:J

    .line 50
    .line 51
    cmp-long v4, v6, v4

    .line 52
    .line 53
    if-ltz v4, :cond_5

    .line 54
    .line 55
    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 56
    .line 57
    long-to-double v4, v6

    .line 58
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 59
    .line 60
    div-double/2addr v4, v6

    .line 61
    double-to-long v4, v4

    .line 62
    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 63
    .line 64
    sget-object v4, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$1;->a:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v4, p1

    .line 71
    .line 72
    const/16 v4, 0x68

    .line 73
    .line 74
    const/16 v5, 0x64

    .line 75
    .line 76
    const/16 v6, 0x69

    .line 77
    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq p1, v3, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq p1, v3, :cond_0

    .line 85
    .line 86
    move p1, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p1, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p1, v4

    .line 93
    :goto_0
    if-eq p1, v5, :cond_4

    .line 94
    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    if-eq p1, v4, :cond_4

    .line 98
    .line 99
    if-ne p1, v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "invalid quality: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_1
    iput p1, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 128
    .line 129
    iget-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 130
    .line 131
    iget-object p0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->d:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-interface {v0, v1, p1, p0}, Ljld;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v0, 0x26

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "invalid interval: "

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public stopLocationUpdates()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Ljld;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljld;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateLastKnownLocation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Ljld;

    .line 2
    .line 3
    invoke-interface {v0}, Ljld;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->b:Landroid/location/LocationListener;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 17
    .line 18
    .line 19
    return-void
.end method
