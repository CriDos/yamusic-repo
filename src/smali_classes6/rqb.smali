.class public final Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# static fields
.field public static final b:Lqqb;

.field public static final c:Lrqb;


# instance fields
.field public final a:Lpj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrqb;->b:Lqqb;

    .line 7
    .line 8
    new-instance v0, Lrqb;

    .line 9
    .line 10
    invoke-direct {v0}, Lrqb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrqb;->c:Lrqb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljie;->h(Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;Ljava/lang/String;)Lpj8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrqb;->a:Lpj8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqb;->a:Lpj8;

    .line 2
    .line 3
    return-object p0
.end method
