.class public final Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvvj;

.field public static volatile b:Luvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvvj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvvj;->a:Lvvj;

    .line 7
    .line 8
    sget-object v0, Lsvj;->a:Lsvj;

    .line 9
    .line 10
    sput-object v0, Lvvj;->b:Luvj;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lm44;
    .locals 2

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "native_sqlite_load_failed"

    .line 11
    .line 12
    invoke-static {p0, v1}, Loxc;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lm44;-><init>(Ljava/io/File;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
