.class public final Lim5;
.super Lt2p;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "yandexmusic://collection/(multivibes)/?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    sput-object v0, Lim5;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method
