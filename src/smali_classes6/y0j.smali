.class public final Ly0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0j;

    .line 2
    .line 3
    const-string v1, "country"

    .line 4
    .line 5
    const-string v2, "RU"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz0j;

    .line 11
    .line 12
    const-string v2, "surface"

    .line 13
    .line 14
    const-string v3, "music"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lz0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lz0j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly0j;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
