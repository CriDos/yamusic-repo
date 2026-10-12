.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lboe;

.field public static final b:Lboe;

.field public static final c:Lboe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ApplicationForegroundStateSeconds"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x2a30

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldi;->a:Lboe;

    .line 19
    .line 20
    const-string v0, "ApplicationBackgroundStateSeconds"

    .line 21
    .line 22
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldi;->b:Lboe;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "ApplicationStateSwitchPerHour"

    .line 39
    .line 40
    const/16 v4, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldi;->c:Lboe;

    .line 47
    .line 48
    return-void
.end method
