.class public final Lo7m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lvoj;

.field public final h:Lvoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QueueRegistry"

    .line 2
    .line 3
    const-string v1, "SharedPlaybackCore:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo7m;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lo7m;->a:Lbss;

    .line 10
    .line 11
    iput-object v1, p0, Lo7m;->b:Lbss;

    .line 12
    .line 13
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lo7m;->c:Lbss;

    .line 18
    .line 19
    iput-object v1, p0, Lo7m;->d:Lbss;

    .line 20
    .line 21
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo7m;->e:Lbss;

    .line 26
    .line 27
    iput-object v0, p0, Lo7m;->f:Lbss;

    .line 28
    .line 29
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo7m;->g:Lvoj;

    .line 34
    .line 35
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo7m;->h:Lvoj;

    .line 40
    .line 41
    return-void
.end method
