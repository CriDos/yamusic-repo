.class public final Lgid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv7t;

.field public final d:Z

.field public final e:Z

.field public final f:Lvdt;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv7t;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgid;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lgid;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lgid;->c:Lv7t;

    .line 15
    .line 16
    iput-boolean p4, p0, Lgid;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lgid;->e:Z

    .line 19
    .line 20
    new-instance p1, Luw0;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgid;->f:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgid;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfid;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfid;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgid;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadableDatabase()Lt7t;
    .locals 1

    .line 1
    iget-object p0, p0, Lgid;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfid;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lfid;->a(Z)Lt7t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getWritableDatabase()Lt7t;
    .locals 1

    .line 1
    iget-object p0, p0, Lgid;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfid;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lfid;->a(Z)Lt7t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgid;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfid;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lgid;->g:Z

    .line 19
    .line 20
    return-void
.end method
