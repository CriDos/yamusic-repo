.class public final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpqi;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljvf;

.field public final c:Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lfnf;->d:Lpqi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljvf;La1d;Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnf;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lfnf;->b:Ljvf;

    .line 7
    .line 8
    iput-object p4, p0, Lfnf;->c:Lru/yandex/video/m3/list_player_manager/videodata/internal/InternalVideoManifestApiConfig;

    .line 9
    .line 10
    return-void
.end method
