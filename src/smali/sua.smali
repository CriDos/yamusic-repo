.class public final Lsua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Luxa;

.field public final b:Lffv;

.field public final c:Lgw6;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadAlbumHistory"

    .line 2
    .line 3
    const-string v1, "Downloading:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsua;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luxa;Lffv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsua;->a:Luxa;

    .line 8
    .line 9
    iput-object p2, p0, Lsua;->b:Lffv;

    .line 10
    .line 11
    sget-object p1, Lxt8;->a:Li88;

    .line 12
    .line 13
    sget-object p1, Le58;->d:Le58;

    .line 14
    .line 15
    invoke-static {}, Ll45;->d()Lz5t;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsua;->c:Lgw6;

    .line 28
    .line 29
    new-instance p1, Lwxa;

    .line 30
    .line 31
    sget-object p2, Ldrb;->a:Ldrb;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lwxa;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsua;->d:Lbss;

    .line 44
    .line 45
    iput-object p1, p0, Lsua;->e:Lbss;

    .line 46
    .line 47
    new-instance v4, Li67;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v4, p0, p2, p1}, Li67;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lr67;->d(Le37;Lkotlin/coroutines/CoroutineContext;ILkqo;Lkotlin/jvm/functions/Function2;I)Lmj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lsua;->f:Lmj;

    .line 64
    .line 65
    return-void
.end method
