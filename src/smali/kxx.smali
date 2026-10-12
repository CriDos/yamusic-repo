.class public final Lkxx;
.super Lfjc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkxx;",
        "Lfjc;",
        "wave-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    const-string v1, "on1"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v0}, Lyds;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lejc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const-string v2, "androidWaveScreenWordsInWave"

    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Lfjc;-><init>(Ljava/lang/String;Lejc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldzw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Ldzw;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkxx;->e:Lbss;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldzw;

    .line 6
    .line 7
    const-string v1, "on"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "on1"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v2, p1}, Ldzw;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkxx;->e:Lbss;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
