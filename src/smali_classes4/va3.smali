.class public final Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua3;


# instance fields
.field public final a:Lx14;


# direct methods
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
    const-string v2, "div_cache"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0xa00000

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lx14;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lva3;->a:Lx14;

    .line 24
    .line 25
    return-void
.end method
