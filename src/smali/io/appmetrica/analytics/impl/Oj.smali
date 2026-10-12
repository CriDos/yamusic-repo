.class public final Lio/appmetrica/analytics/impl/Oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/H6;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/Q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/Q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/H6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Oj;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Oj;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/x4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/F4;->a(Lio/appmetrica/analytics/impl/x4;)Lio/appmetrica/analytics/impl/F4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->v()Lio/appmetrica/analytics/impl/cm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/cm;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/impl/g5;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->d:Lio/appmetrica/analytics/impl/Q4;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Q4;->a(Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/V4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/H6;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Exception during processing event with type: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/H6;

    .line 74
    .line 75
    iget v3, v3, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " ("

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/H6;

    .line 86
    .line 87
    iget p0, p0, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "): "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/appmetrica/analytics/impl/nm;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
