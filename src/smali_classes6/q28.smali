.class public final Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr7;


# instance fields
.field public final a:Ll24;


# direct methods
.method public constructor <init>(Ll24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq28;->a:Ll24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "CACHE_DEBUG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Try put to cache "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lrs7;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lq28;->a:Ll24;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ll24;->a(Lrs7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq28;->a:Ll24;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll24;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq28;->a:Ll24;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ll24;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
