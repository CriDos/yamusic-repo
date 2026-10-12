.class public final Lb08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lcfk;

.field public final b:Lcfk;

.field public final c:Lcfk;

.field public final d:Lcfk;

.field public e:I

.field public final f:Lcfk;

.field public g:Z

.field public final h:Lcfk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lb08;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "getContext$video_player()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "okHttpClientProvider"

    .line 16
    .line 17
    const-string v5, "getOkHttpClientProvider$video_player()Lkotlin/jvm/functions/Function0;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsnj;

    .line 23
    .line 24
    const-string v5, "json"

    .line 25
    .line 26
    const-string v6, "getJson$video_player()Lkotlinx/serialization/json/Json;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsnj;

    .line 32
    .line 33
    const-string v6, "vsidToConfigHolder"

    .line 34
    .line 35
    const-string v7, "getVsidToConfigHolder$video_player()Lru/yandex/video/m3/ab/util/VsidToAbConfigHolder;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsnj;

    .line 41
    .line 42
    const-string v7, "abConfigUpdatePollingMs"

    .line 43
    .line 44
    const-string v8, "getAbConfigUpdatePollingMs$video_player()J"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsnj;

    .line 50
    .line 51
    const-string v8, "testingParameters"

    .line 52
    .line 53
    const-string v9, "getTestingParameters$video_player()Lru/yandex/video/m3/ab/internal/testing/TestingParameters;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [Lwzf;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, Lb08;->i:[Lwzf;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Loxe;)V
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
    sget-object p1, Lwe8;->a:Lwe8;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcfk;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb08;->a:Lcfk;

    .line 18
    .line 19
    new-instance p1, Lcfk;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb08;->b:Lcfk;

    .line 25
    .line 26
    new-instance p1, Lcfk;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb08;->c:Lcfk;

    .line 32
    .line 33
    new-instance p1, Lcfk;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb08;->d:Lcfk;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lb08;->e:I

    .line 42
    .line 43
    new-instance p1, Lcfk;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb08;->f:Lcfk;

    .line 49
    .line 50
    new-instance p1, Lcfk;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb08;->h:Lcfk;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lb08;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lb08;->a:Lcfk;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcfk;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    return-object p0
.end method
