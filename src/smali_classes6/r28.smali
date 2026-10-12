.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lw14;

.field public final b:Lwvc;


# direct methods
.method public constructor <init>(Lw14;Lwvc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr28;->a:Lw14;

    .line 8
    .line 9
    iput-object p2, p0, Lr28;->b:Lwvc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "CACHE_DEBUG"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb34;->a:Lkotlin/text/Regex;

    .line 13
    .line 14
    iget-object v1, p0, Lr28;->a:Lw14;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lrs7;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lrs7;->a:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lft6;->a(Lft6;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v1, "For "

    .line 34
    .line 35
    const-string v6, " contain "

    .line 36
    .line 37
    invoke-static {v1, v4, v5, v2, v6}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, " bytes in cache from "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p1, Lrs7;->g:J

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". URL: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "it is empty key for "

    .line 65
    .line 66
    invoke-static {v3, v1}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lr28;->b:Lwvc;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lwvc;->a(Lrs7;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr28;->b:Lwvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lr28;->b:Lwvc;

    .line 2
    .line 3
    iget-object p0, p0, Lwvc;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr28;->b:Lwvc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls13;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr28;->b:Lwvc;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lwvc;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
