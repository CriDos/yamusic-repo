.class public final Letn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctn;


# static fields
.field public static final c:J


# instance fields
.field public final a:Lx14;

.field public final b:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    sget-object v1, Ldeb;->h:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lydb;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Letn;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx14;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "bdu_cache_lottie"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x1400000

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lx14;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Letn;->a:Lx14;

    .line 24
    .line 25
    new-instance p1, Ldtn;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Letn;->b:Ldtn;

    .line 31
    .line 32
    return-void
.end method
