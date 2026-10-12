.class public final Lu4u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/util/AtomicFile;

.field public final c:Lvoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "tinyml_program_state.bin"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu4u;->a:Ljava/io/File;

    .line 16
    .line 17
    new-instance p1, Landroid/util/AtomicFile;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu4u;->b:Landroid/util/AtomicFile;

    .line 23
    .line 24
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu4u;->c:Lvoj;

    .line 29
    .line 30
    return-void
.end method
